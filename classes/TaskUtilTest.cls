@isTest
private class TaskUtilTest {
    @isTest static void testTaskPriority() {
        String pri = TaskUtil.getTaskPriority('NY');
        TaskUtil.getTaskPriority('CA');
        System.assertEquals('Normal', pri);
    }
}