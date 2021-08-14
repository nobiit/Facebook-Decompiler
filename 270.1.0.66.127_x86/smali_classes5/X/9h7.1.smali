.class public final LX/9h7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastScheduleFormattedTimeWithIconComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9h7;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9h7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/9h7;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v2, p0, LX/9h7;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1Nu;

    .line 14
    .line 15
    const/16 v1, 0x2155

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0tk;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f0601f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v7, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LX/9h8;->getFormattedTimeTextBuilder(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0601f4

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2b

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 87
    .line 88
    return-object v0
.end method
