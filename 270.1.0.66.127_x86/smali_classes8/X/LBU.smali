.class public final LX/LBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/LBg;

.field public final A02:LX/LBS;

.field public final A03:LX/LBV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

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
    iput-object v1, p0, LX/LBU;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/LBg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/LBg;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LBU;->A01:LX/LBg;

    .line 17
    .line 18
    new-instance v6, LX/LBS;

    .line 19
    .line 20
    invoke-direct {v6, p1}, LX/LBS;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, LX/LBU;->A02:LX/LBS;

    .line 24
    .line 25
    new-instance v5, LX/LBV;

    .line 26
    .line 27
    iget-object v4, p0, LX/LBU;->A01:LX/LBg;

    .line 28
    .line 29
    new-instance v3, LX/LBj;

    .line 30
    .line 31
    invoke-direct {v3}, LX/LBj;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0xe665

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LBU;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LBp;

    .line 45
    .line 46
    invoke-static {v4, v6, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v5, v0}, LX/LBV;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LX/LBU;->A03:LX/LBV;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/LBk;

    .line 1
    .line 2
    check-cast p2, LX/L84;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBU;->A03:LX/LBV;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/LBV;->Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LBk;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
