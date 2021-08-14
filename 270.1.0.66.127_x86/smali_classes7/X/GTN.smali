.class public final LX/GTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/57w;

.field public A01:Z

.field public final A02:LX/GTT;

.field public final A03:LX/GTK;

.field public final A04:LX/GV6;

.field public final A05:LX/GV6;


# direct methods
.method public constructor <init>(LX/0kw;LX/GV6;LX/GTT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GTN;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/GTP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/GTP;-><init>(LX/GTN;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GTN;->A05:LX/GV6;

    .line 12
    .line 13
    new-instance v0, LX/GTK;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/GTK;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GTN;->A03:LX/GTK;

    .line 19
    .line 20
    iput-object p2, p0, LX/GTN;->A04:LX/GV6;

    .line 21
    .line 22
    iput-object p3, p0, LX/GTN;->A02:LX/GTT;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;)LX/57w;
    .locals 8

    .line 0
    iget-object v3, p0, LX/GTN;->A03:LX/GTK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v3, p2, p1, v0}, LX/GTK;->A00(LX/GTK;Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;Z)LX/57w;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v6, v3, LX/GTK;->A00:LX/G6Z;

    .line 8
    .line 9
    iget-object v5, v7, LX/57w;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v2, 0x93a80

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p1, v5, p2}, LX/G6Z;->A05(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6, p1, v5, p2}, LX/G6Z;->A01(LX/G6Z;Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;Ljava/lang/String;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LX/1DC;->A0B(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/G6Z;->A0F:LX/1gV;

    .line 33
    .line 34
    iget-object v0, v6, LX/G6Z;->A04:LX/1ih;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GTO;

    .line 41
    .line 42
    invoke-direct {v0, v6, v5}, LX/GTO;-><init>(LX/G6Z;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/G6Z;->A03:LX/1O3;

    .line 49
    .line 50
    new-instance v0, LX/G6g;

    .line 51
    .line 52
    invoke-direct {v0, v5, p1}, LX/G6g;-><init>(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/GTN;->A04:LX/GV6;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/57w;->A05(LX/GV6;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GTN;->A03:LX/GTK;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, LX/GTK;->A02(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/GTN;->A00:LX/57w;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/GTN;->A01:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/GTN;->A05:LX/GV6;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/57w;->A05(LX/GV6;)V

    .line 77
    .line 78
    .line 79
    return-object v7
.end method
