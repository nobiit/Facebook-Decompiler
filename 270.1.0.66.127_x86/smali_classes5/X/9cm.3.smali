.class public final LX/9cm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialListItemBulletComponent"

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
    .locals 6

    .line 0
    iget v5, p0, LX/9cm;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-float v1, v5

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f12181e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x41e00000    # 28.0f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
.end method
