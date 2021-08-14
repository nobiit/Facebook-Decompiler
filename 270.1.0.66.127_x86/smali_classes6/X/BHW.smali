.class public final LX/BHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fgr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/6bk;

.field public final synthetic A03:LX/Fgj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/6bk;Ljava/lang/String;LX/Fgj;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHW;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHW;->A02:LX/6bk;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BHW;->A03:LX/Fgj;

    .line 7
    .line 8
    iput p5, p0, LX/BHW;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Cf2(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BHW;->A01:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/BRh;->A09(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/BHW;->A01:LX/1GY;

    .line 9
    .line 10
    iget-object v4, p0, LX/BHW;->A02:LX/6bk;

    .line 11
    .line 12
    iget-object v3, p0, LX/BHW;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/BHW;->A03:LX/Fgj;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/Fgj;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/BE6;

    .line 21
    .line 22
    invoke-direct {v1, v5, v4, v3}, LX/BE6;-><init>(LX/1GY;LX/6bk;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/BHW;->A01:LX/1GY;

    .line 31
    .line 32
    iget v3, p0, LX/BHW;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:GemstoneSeeAllCommunitiesRootComponentV2.updateUnlockedCommunitiesCount"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v5, p0, LX/BHW;->A01:LX/1GY;

    .line 59
    .line 60
    iget-object v4, p0, LX/BHW;->A02:LX/6bk;

    .line 61
    .line 62
    iget-object v3, p0, LX/BHW;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/BHW;->A03:LX/Fgj;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/Fgj;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/BHQ;

    .line 71
    .line 72
    invoke-direct {v1, v5, v4, v3}, LX/BHQ;-><init>(LX/1GY;LX/6bk;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/BHW;->A01:LX/1GY;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method
