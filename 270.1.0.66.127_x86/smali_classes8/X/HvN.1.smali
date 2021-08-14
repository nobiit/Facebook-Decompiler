.class public final LX/HvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:LX/HvO;

.field public final synthetic A02:LX/8sC;


# direct methods
.method public constructor <init>(LX/HvO;LX/8sC;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvN;->A01:LX/HvO;

    .line 1
    .line 2
    iput-object p2, p0, LX/HvN;->A02:LX/8sC;

    .line 3
    .line 4
    iput-object p3, p0, LX/HvN;->A00:LX/BG4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HvN;->A01:LX/HvO;

    .line 1
    .line 2
    iget-object v0, p0, LX/HvN;->A02:LX/8sC;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/HvO;->A00(LX/HvO;LX/8sC;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cqs()V
    .locals 5

    .line 0
    const/16 v3, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/HvN;->A01:LX/HvO;

    .line 3
    .line 4
    iget-object v2, v0, LX/HvO;->A00:LX/HvQ;

    .line 5
    .line 6
    iget-object v1, v2, LX/HvQ;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1pT;

    .line 14
    .line 15
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 16
    .line 17
    iget-wide v1, v2, LX/HvQ;->A00:J

    .line 18
    .line 19
    const/16 v0, 0x442

    .line 20
    .line 21
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HvN;->A00:LX/BG4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x25b6

    .line 34
    .line 35
    iget-object v0, p0, LX/HvN;->A01:LX/HvO;

    .line 36
    .line 37
    iget-object v0, v0, LX/HvO;->A00:LX/HvQ;

    .line 38
    .line 39
    iget-object v1, v0, LX/HvQ;->A04:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/22B;

    .line 47
    .line 48
    new-instance v1, LX/388;

    .line 49
    .line 50
    const v0, 0x7f122f20

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final Cqt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvN;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HvN;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HvN;->A01:LX/HvO;

    .line 6
    .line 7
    iget-object v0, p0, LX/HvN;->A02:LX/8sC;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/HvO;->A00(LX/HvO;LX/8sC;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
