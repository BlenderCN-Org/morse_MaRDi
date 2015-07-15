import logging; logger = logging.getLogger("morse." + __name__)
import morse.core.robot

class Submarine(morse.core.robot.Robot):
    """
    A generic submarine robot. The robot has no mass and its physics is
    set to "NoCollision".
    """

    _name = 'Submarine robot'

    def __init__(self, obj, parent=None):
        logger.info('%s initialization' % obj.name)
        super(self.__class__, self).__init__(obj, parent)

        logger.info('Component initialized')

    def default_action(self):
        """ Main function of this component. """
        pass
