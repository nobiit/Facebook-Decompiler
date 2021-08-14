.class public final LX/3NH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:LX/Q1W;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    :try_start_0
    const-class v5, Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    const-string v4, "scheduleAsPackage"

    .line 3
    .line 4
    const-class v3, Landroid/app/job/JobInfo;

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v3, v2, v0, v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x6

    .line 20
    const-string v1, "JobSchedulerCompat"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sput-object v0, LX/3NH;->A01:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 38
    .line 39
    const-string v0, "myUserId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    const/4 v0, 0x6

    .line 47
    const-string v1, "JobSchedulerCompat"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "No myUserId method available"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    sput-object v2, LX/3NH;->A02:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sget-object v0, LX/Q1Y;->A00:LX/Q1W;

    .line 63
    .line 64
    sput-object v0, LX/3NH;->A03:LX/Q1W;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NH;->A00:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    return-void
.end method
