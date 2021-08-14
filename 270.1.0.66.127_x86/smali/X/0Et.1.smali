.class public final LX/0Et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Et;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0Nc;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Et;->A00:Landroid/app/Application;

    .line 4
    .line 5
    sput-object p0, LX/0Et;->A02:LX/0Et;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Et;->A01:LX/0Nc;

    .line 1
    .line 2
    const-string v2, "lacrima"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FbErrorReportingConfig.earlyInit wasn\'t called."

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "FbErrorReportingConfig.laterInit"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6e168f4f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, LX/0Et;->A01:LX/0Nc;

    .line 24
    .line 25
    const-string v1, "laterInit"

    .line 26
    .line 27
    const v0, -0x51b78455

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, v2, LX/0Nc;->A0L:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0N2;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/0N2;->Btd(LX/0Nc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/0Nc;->A00(LX/0Nc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    const v0, 0x54f2ad9b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, LX/0Et;->A02:LX/0Et;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    const v0, 0x457d9fc3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_3
    move-exception v1

    .line 75
    const v0, -0x61480878

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    const v0, -0x6108c8c0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
