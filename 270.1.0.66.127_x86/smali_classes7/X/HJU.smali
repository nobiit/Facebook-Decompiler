.class public final LX/HJU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;

.field public static final A05:LX/1pR;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/0AO;

.field public final A03:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A9R:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/HJU;->A05:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/HJU;->A01:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HJU;->A02:LX/0AO;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HJU;->A03:LX/1pT;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HJU;
    .locals 4

    .line 0
    const-class v3, LX/HJU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HJU;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HJU;->A04:LX/10H;
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
    sget-object v0, LX/HJU;->A04:LX/10H;

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
    sget-object v1, LX/HJU;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HJU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HJU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HJU;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HJU;
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
    sget-object v0, LX/HJU;->A04:LX/10H;

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


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/HJU;->A01:I

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/HJU;->A01:I

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/HJU;->A01:I

    .line 15
    .line 16
    iget-object v2, p0, LX/HJU;->A03:LX/1pT;

    .line 17
    .line 18
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 19
    .line 20
    const-string v0, "share_suggestions_scrolled"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "ReshareBottomSheetFragment"

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "error_message"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/HJU;->A03:LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, v4, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HJU;->A02:LX/0AO;

    .line 21
    .line 22
    invoke-interface {v0, v4, p1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
