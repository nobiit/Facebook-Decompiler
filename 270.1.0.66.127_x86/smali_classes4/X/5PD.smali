.class public final LX/5PD;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NotificationTailLoadSpinnerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const/16 v4, 0x18

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

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
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const v0, 0x7f16001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    int-to-float v0, v4

    .line 46
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3vd;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method
