.class public final LX/4A1;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/1aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4A1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/1aj;
    .locals 19

    .line 0
    sget-object v0, LX/4A1;->A01:LX/1aj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v5, LX/4A1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/4A1;->A01:LX/1aj;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/1T2;->A00(LX/0kw;)LX/1T4;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v2}, LX/1J4;->A00(LX/0kw;)LX/1J4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v2}, LX/1Lr;->A0A(LX/0kw;)LX/1SP;

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/4A2;

    .line 41
    .line 42
    const-wide/32 v14, 0x40000

    .line 43
    .line 44
    .line 45
    const-wide/32 v16, 0x500000

    .line 46
    .line 47
    .line 48
    const-wide/32 v18, 0xa00000

    .line 49
    .line 50
    .line 51
    move-object v13, v9

    .line 52
    invoke-direct/range {v13 .. v19}, LX/4A2;-><init>(JJJ)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LX/4A3;

    .line 56
    .line 57
    new-instance v3, LX/4A5;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/4A5;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const-string v0, "audio"

    .line 64
    .line 65
    invoke-direct {v7, v2, v3, v0, v11}, LX/4A3;-><init>(ILX/1Rd;Ljava/lang/String;LX/1T4;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/4A7;

    .line 69
    .line 70
    new-instance v8, LX/1TH;

    .line 71
    .line 72
    invoke-direct {v8}, LX/1TH;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "audio_file"

    .line 76
    .line 77
    new-instance v10, LX/1T8;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v10, v0}, LX/1T8;-><init>(LX/1JB;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/4A7;-><init>(LX/4A4;LX/1TH;LX/4A2;LX/1T6;LX/1T4;LX/1MJ;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LX/4A1;->A01:LX/1aj;

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    :try_start_2
    move-exception v0

    .line 93
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_0
    monitor-exit v5

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_1
    sget-object v0, LX/4A1;->A01:LX/1aj;

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
