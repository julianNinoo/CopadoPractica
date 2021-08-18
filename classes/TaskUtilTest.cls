@isTest
private class TaskUtilTest {
    @isTest static void testTaskPriority() {
        String pri = TaskUtil.getTaskPriority('NY');
        //HOLA
        TaskUtil.getTaskPriority('CA');
        System.assertEquals('Normal', pri);
    }
}