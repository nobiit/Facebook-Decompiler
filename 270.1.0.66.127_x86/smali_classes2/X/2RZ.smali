.class public final LX/2RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/1lF;

.field public A02:LX/1lG;

.field public A03:LX/1nB;

.field public A04:LX/1l0;

.field public A05:LX/0li;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1lF;

.field public final A08:LX/1lD;

.field public final A09:LX/2RX;

.field public final A0A:LX/OIH;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public volatile A0F:LX/1lL;


# direct methods
.method public constructor <init>(LX/0kw;LX/2RX;LX/OIH;Landroid/content/Context;LX/1lD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/2RZ;->A0F:LX/1lL;

    .line 12
    .line 13
    new-instance v0, LX/2Ra;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2Ra;-><init>(LX/2RZ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2RZ;->A0C:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, LX/2Rb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/2Rb;-><init>(LX/2RZ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2RZ;->A0E:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/2Rc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2Rc;-><init>(LX/2RZ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2RZ;->A0D:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/2Rd;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/2Rd;-><init>(LX/2RZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2RZ;->A07:LX/1lF;

    .line 40
    .line 41
    new-instance v1, LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/2RZ;->A05:LX/0li;

    .line 48
    .line 49
    iput-object p4, p0, LX/2RZ;->A06:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p5, p0, LX/2RZ;->A08:LX/1lD;

    .line 52
    .line 53
    iput-object p2, p0, LX/2RZ;->A09:LX/2RX;

    .line 54
    .line 55
    iput-object p3, p0, LX/2RZ;->A0A:LX/OIH;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()LX/1lL;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2RZ;->A0F:LX/1lL;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v3, LX/2RZ;->A0F:LX/1lL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x28ce

    .line 14
    .line 15
    iget-object v1, v3, LX/2RZ;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    iget-object v7, v3, LX/2RZ;->A06:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v8, v3, LX/2RZ;->A08:LX/1lD;

    .line 27
    .line 28
    iget-object v9, v3, LX/2RZ;->A0C:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v10, v3, LX/2RZ;->A0E:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v11, v3, LX/2RZ;->A09:LX/2RX;

    .line 33
    .line 34
    iget-object v12, v3, LX/2RZ;->A0A:LX/OIH;

    .line 35
    .line 36
    iget-object v13, v3, LX/2RZ;->A07:LX/1lF;

    .line 37
    .line 38
    iget-object v14, v3, LX/2RZ;->A0D:Ljava/lang/Runnable;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    new-instance v5, LX/1lL;

    .line 42
    .line 43
    invoke-static {v1}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v1}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    new-instance v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 58
    .line 59
    const/16 v4, 0x6b

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-static {v1}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    invoke-direct/range {v5 .. v18}, LX/1lL;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2RX;LX/OIH;LX/1lF;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v3, LX/2RZ;->A0F:LX/1lL;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v0, v3, LX/2RZ;->A0F:LX/1lL;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
.end method
