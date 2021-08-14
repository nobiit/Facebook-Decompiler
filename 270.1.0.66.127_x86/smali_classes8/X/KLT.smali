.class public final LX/KLT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/KLp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HotLikeComponent"

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
    iget-object v4, p0, LX/KLT;->A01:LX/KLp;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f170096

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 14
    .line 15
    .line 16
    iget v1, v4, LX/KLp;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/KLp;->A01:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "threadviewSendHotLikeButton"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1dN;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/KLT;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x6ee1355b

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6ee1355b

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/KLT;

    .line 35
    .line 36
    iget-object v1, v1, LX/KLT;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v1, "HotLikeComponentSpec"

    .line 47
    .line 48
    const-string v0, "Unable to handle HotLikeEvent; no ComposerActionEvent handler"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    check-cast v0, LX/KLT;

    .line 55
    .line 56
    iget-object v0, v0, LX/KLT;->A00:LX/1Hh;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, LX/KM9;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/KM9;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/CaD;

    .line 66
    .line 67
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 71
    .line 72
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v3
    .line 82
    .line 83
    .line 84
    .line 85
.end method
