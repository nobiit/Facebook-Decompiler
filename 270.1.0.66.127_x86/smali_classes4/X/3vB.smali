.class public final LX/3vB;
.super LX/1tg;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "BodyBlueDotAddOn"

    return-object v0
.end method
