.class public final LX/9SY;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundLoadingStateComponent"

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3vd;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method
