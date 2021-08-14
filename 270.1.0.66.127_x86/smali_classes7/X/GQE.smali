.class public final LX/GQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/GQB;


# direct methods
.method public constructor <init>(LX/GQB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQE;->A00:LX/GQB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 10

    .line 0
    iget-object v0, p0, LX/GQE;->A00:LX/GQB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GQB;->A2E()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, LX/GQE;->A00:LX/GQB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GQB;->A2G()LX/GPy;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/GQE;->A00:LX/GQB;

    .line 17
    .line 18
    iget-object v7, v0, LX/GQB;->A05:LX/GQk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GQB;->A2H()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/GQE;->A00:LX/GQB;

    .line 25
    .line 26
    iget-object v5, v0, LX/GQB;->A00:LX/2ak;

    .line 27
    .line 28
    new-instance v4, LX/GQI;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/GQI;-><init>(LX/GQE;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "ContextualProfileHeaderUnitSectionSpec"

    .line 34
    .line 35
    new-instance v2, LX/GQC;

    .line 36
    .line 37
    invoke-direct {v2}, LX/GQC;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v9, v2, LX/GQC;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v8, v2, LX/GQC;->A02:LX/GPy;

    .line 43
    .line 44
    iput-object v7, v2, LX/GQC;->A01:LX/GQk;

    .line 45
    .line 46
    iput-object v6, v2, LX/GQC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 49
    .line 50
    iput-object v5, v2, LX/GQC;->A00:LX/2ak;

    .line 51
    .line 52
    iput-object v3, v2, LX/GQC;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, LX/GQC;->A03:LX/D2w;

    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
.end method
