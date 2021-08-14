.class public final LX/9cZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineCurationButtonComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9cZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9cZ;->A02:LX/1Hh;

    .line 3
    .line 4
    iget v2, p0, LX/9cZ;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/9cZ;->A01:I

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 49
    .line 50
    int-to-float v0, v5

    .line 51
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x43200000    # 160.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method
