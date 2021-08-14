.class public final LX/4gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4gj;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3Y4;ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gj;->A02:LX/3Y4;

    .line 4
    .line 5
    iput p2, p0, LX/4gj;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/4gj;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/94m;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/3px;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3px;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/94m;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-nez v0, :cond_7

    .line 22
    .line 23
    const-string v0, "module_download_preferences_provider"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/94m;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    :cond_3
    if-nez v0, :cond_7

    .line 41
    .line 42
    const-string v0, "app_module_manager_provider"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/94m;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    :cond_5
    if-nez v0, :cond_6

    .line 60
    .line 61
    const-string v0, "executor_service_factory"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, LX/3py;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    new-instance v2, LX/3pw;

    .line 67
    .line 68
    const v0, 0x7f0a13a0

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/3pw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/4gj;->A00:I

    .line 75
    .line 76
    iput v0, v2, LX/3pw;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v2, LX/3pw;->A05:Z

    .line 80
    .line 81
    iget-wide v0, p1, LX/94m;->A00:J

    .line 82
    .line 83
    iput-wide v0, v2, LX/3pw;->A02:J

    .line 84
    .line 85
    sget-wide v0, LX/4gj;->A03:J

    .line 86
    .line 87
    iput-wide v0, v2, LX/3pw;->A03:J

    .line 88
    .line 89
    iput-object v4, v2, LX/3pw;->A04:LX/3py;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/3pw;->A00()LX/3pz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/4gj;->A02:LX/3Y4;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    check-cast v4, LX/59x;

    .line 100
    .line 101
    iget-object v3, p0, LX/4gj;->A01:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v4, LX/59x;->A00:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-wide v0, v1, LX/3pz;->A03:J

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00(Landroid/content/Context;Landroid/os/Bundle;J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    invoke-virtual {v0, v1}, LX/3Y4;->A03(LX/3pz;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method
