.class public final LX/8s4;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1PQ;

.field public final synthetic A02:LX/1Qi;


# direct methods
.method public constructor <init>(LX/1PQ;LX/1GY;LX/1Qi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8s4;->A01:LX/1PQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8s4;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/8s4;->A02:LX/1Qi;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/1PQ;II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8s4;->A01:LX/1PQ;

    .line 1
    .line 2
    if-ne p1, v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/8s4;->A00:LX/1GY;

    .line 5
    .line 6
    iget-object v3, p0, LX/8s4;->A02:LX/1Qi;

    .line 7
    .line 8
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:PlazaSimpleTileContentComponent.updateTabJewel"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
