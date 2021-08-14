.class public final LX/7H9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BoostButtonComponent"

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
    iget-object v5, p0, LX/7H9;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/7H9;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v1, 0x104

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.feed.rows.sections.BoostButtonComponentSpec"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 32
    .line 33
    const v0, 0x7f16001b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f160190

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    xor-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 53
    .line 54
    const v1, 0x7f160006

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42100000    # 36.0f

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
