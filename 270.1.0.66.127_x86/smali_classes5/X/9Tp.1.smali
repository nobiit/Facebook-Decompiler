.class public final LX/9Tp;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointSingleLoadingCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v0, 0x42080000    # 34.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
