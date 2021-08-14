.class public final LX/PrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yE;


# instance fields
.field public final synthetic A00:LX/Pqf;


# direct methods
.method public constructor <init>(LX/Pqf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PrN;->A00:LX/Pqf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXa(LX/41Z;LX/PsI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PrN;->A00:LX/Pqf;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Pqf;->A0F(LX/Pqf;LX/41Z;LX/PsI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXd(ZI)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v3, p0, LX/PrN;->A00:LX/Pqf;

    .line 5
    .line 6
    iget-object v2, v3, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CrU(LX/41Z;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PrN;->A00:LX/Pqf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pqf;->A0i:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    iget-object v0, p1, LX/41Z;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
