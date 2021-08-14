.class public final LX/FnU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InteractiveOverlayEmojiComponent"

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
    iput-object v1, p0, LX/FnU;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/FnU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x25a9

    .line 3
    .line 4
    iget-object v2, p0, LX/FnU;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/21U;

    .line 12
    .line 13
    const v1, 0xc2a0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Fnl;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Fnl;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f59999a    # 0.85f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v5, v4, v0}, LX/21U;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/Fnl;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/Fnl;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Emoji image"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/Fnl;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-class v2, LX/FnU;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x50946517

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v5, v1, v0

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    check-cast v2, LX/FnU;

    .line 46
    .line 47
    iget-object v3, v2, LX/FnU;->A00:LX/5YM;

    .line 48
    .line 49
    iget-object v2, v2, LX/FnU;->A02:LX/3a7;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/FnX;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, v5, v0, v4}, LX/FnX;-><init>(Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-object v6
    .line 66
.end method
