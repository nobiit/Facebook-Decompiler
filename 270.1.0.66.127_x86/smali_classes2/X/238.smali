.class public final LX/238;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:LX/23A;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/239;

    .line 1
    .line 2
    invoke-direct {v1}, LX/239;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/23A;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/23A;-><init>(LX/239;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/238;->A03:LX/23A;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/238;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/0Eh;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/238;->A01:LX/0Eh;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)LX/238;
    .locals 4

    .line 0
    const-class v3, LX/238;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/238;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/238;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/238;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/238;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/238;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/238;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/238;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/238;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/238;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/238;Ljava/lang/String;LX/Dn8;LX/23A;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/238;->A01:LX/0Eh;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Dn8;->A09:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/1GY;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v14, v1, LX/Dn8;->A01:LX/1w5;

    .line 26
    .line 27
    iget-boolean v13, v1, LX/Dn8;->A0A:Z

    .line 28
    .line 29
    iget-boolean v12, v1, LX/Dn8;->A0B:Z

    .line 30
    .line 31
    iget-object v11, v1, LX/Dn8;->A04:LX/238;

    .line 32
    .line 33
    iget-object v9, v1, LX/Dn8;->A05:LX/2ol;

    .line 34
    .line 35
    iget-object v8, v1, LX/Dn8;->A03:LX/2zm;

    .line 36
    .line 37
    iget-object v7, v1, LX/Dn8;->A02:LX/3EA;

    .line 38
    .line 39
    iget-object v6, v1, LX/Dn8;->A06:LX/1K1;

    .line 40
    .line 41
    iget-object v5, v1, LX/Dn8;->A08:LX/23M;

    .line 42
    .line 43
    iget-object v4, v1, LX/Dn8;->A07:LX/34i;

    .line 44
    .line 45
    iget-object v3, v1, LX/Dn8;->A00:LX/0AO;

    .line 46
    .line 47
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 p3, v3

    .line 63
    .line 64
    move-object/from16 p2, v4

    .line 65
    .line 66
    move-object/from16 p1, v5

    .line 67
    .line 68
    move-object/from16 p0, v6

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    move-object/from16 v19, v8

    .line 73
    .line 74
    move-object/from16 v18, v9

    .line 75
    .line 76
    move-object/from16 v17, v11

    .line 77
    .line 78
    filled-new-array/range {v14 .. v24}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "updateState:StoryRichTextComponent.updateTranslationToggleState"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/23A;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/238;->A03:LX/23A;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/238;->A01:LX/0Eh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/23A;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/238;->A03:LX/23A;

    .line 20
    .line 21
    :cond_1
    return-object v0
    .line 22
.end method
