.class public final LX/9SW;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SpinnerComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f040403

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const v0, 0x7f16000f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f160030

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3vd;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v0
.end method
