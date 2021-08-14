.class public Lcom/facebook/common/appchoreographer/LightweightAppChoreographerImpl$MessageQueueUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsIdlingMethod:Ljava/lang/reflect/Method;

.field public static sMethodReflected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getIsPollingMethod()V
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/appchoreographer/LightweightAppChoreographerImpl$MessageQueueUtil;->sMethodReflected:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x1

    .line 6
    sput-boolean v3, Lcom/facebook/common/appchoreographer/LightweightAppChoreographerImpl$MessageQueueUtil;->sMethodReflected:Z

    .line 7
    .line 8
    :try_start_0
    const-class v2, Landroid/os/MessageQueue;

    .line 9
    .line 10
    const-string v1, "isIdling"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/common/appchoreographer/LightweightAppChoreographerImpl$MessageQueueUtil;->sIsIdlingMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public static isIdle(Landroid/os/MessageQueue;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
