.class public final LX/5Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/1oZ;

.field public final A03:LX/0nB;

.field public final A04:LX/1Cn;

.field public final A05:LX/2IN;

.field public final A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Vc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Vc;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    new-instance v0, LX/1oY;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1oY;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Vc;->A02:LX/1oZ;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Vc;->A03:LX/0nB;

    .line 29
    .line 30
    const/16 v0, 0x6435

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Vc;->A01:LX/0mI;

    .line 37
    .line 38
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Vc;->A05:LX/2IN;

    .line 43
    .line 44
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5Vc;->A04:LX/1Cn;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Lcom/facebook/common/callercontext/CallerContext;)LX/3ak;
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x313

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5Vc;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v3, v0, p2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)LX/1DC;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nux_ids"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5Vc;->A05:LX/2IN;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x22d0

    .line 23
    .line 24
    iget-object v0, p0, LX/5Vc;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1EL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "nt_context"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5Vc;->A04:LX/1Cn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "avatar_nux_image_width"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
