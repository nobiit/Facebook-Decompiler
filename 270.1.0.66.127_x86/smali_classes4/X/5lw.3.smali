.class public final LX/5lw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileStoriesHeaderPhotoEditButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5lw;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5lw;->A01:LX/1Nt;

    .line 1
    .line 2
    iget v4, p0, LX/5lw;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x41600000    # 14.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f170b79

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    const v4, 0x7f123363

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v4}, LX/1Z7;->A0Y(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f08045b

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A1s:LX/2Ld;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/5lw;

    .line 56
    .line 57
    iget-object v0, v1, LX/5lw;->A02:LX/1Hh;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 63
    .line 64
    add-int/lit8 v1, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/1dN;

    .line 87
    .line 88
    return-object v0
.end method
