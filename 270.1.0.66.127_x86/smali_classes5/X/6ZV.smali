.class public abstract LX/6ZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I


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

.method public static A00()Z
    .locals 5

    .line 0
    sget v0, LX/6ZV;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, LX/6ZV;->A00:I

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    const-class v2, LX/6ZV;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v0, LX/6ZV;->A00:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget v0, LX/6ZV;->A00:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_2
    const-string v0, "org.junit.Test"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :try_start_2
    const-string v0, "io.selendroid.client.SelendroidDriver"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catch_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    :try_start_4
    const-string v0, "io.selendroid.server.UncaughtExceptionHandling"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :catch_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :cond_4
    if-nez v0, :cond_5

    .line 57
    .line 58
    :try_start_6
    const-string v0, "com.facebook.cam.CamInstrumentationTestRunner"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    .line 60
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :catch_3
    const/4 v0, 0x0

    .line 66
    :goto_3
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :try_start_8
    const/4 v0, -0x1

    .line 70
    sput v0, LX/6ZV;->A00:I

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_4
    sput v3, LX/6ZV;->A00:I

    .line 74
    .line 75
    :goto_5
    sget v0, LX/6ZV;->A00:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    :goto_6
    const/4 v4, 0x1

    .line 80
    :cond_6
    monitor-exit v2

    .line 81
    return v4

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
