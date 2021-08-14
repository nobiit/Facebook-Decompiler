.class public final LX/4wn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4wo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActionLinkCallToActionButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2001

    .line 6
    .line 7
    iput v0, p0, LX/4wn;->A02:I

    .line 8
    .line 9
    new-instance v0, LX/4wo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4wo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4wn;->A04:LX/4wo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4wn;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v5, p0, LX/4wn;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, LX/4wn;->A00:LX/21z;

    .line 6
    .line 7
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 27
    .line 28
    .line 29
    const-class v2, LX/4wn;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x50946517

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v4, LX/21z;->A00:Z

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    const v0, 0x7f16001e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    const v1, 0x7f160005

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4wn;->A04:LX/4wo;

    .line 7
    .line 8
    iget-object v0, v0, LX/4wo;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/4wn;->A00:LX/21z;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/4wn;->A01:LX/1yB;

    .line 22
    .line 23
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4wn;->A01:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ActionLinkCallToActionButtonComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4wn;->A04:LX/4wo;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/4wo;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4wo;

    .line 1
    .line 2
    check-cast p2, LX/4wo;

    .line 3
    .line 4
    iget-object v0, p1, LX/4wo;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4wo;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wn;->A04:LX/4wo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

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
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, LX/4wn;

    .line 34
    .line 35
    iget-object v0, v3, LX/4wn;->A04:LX/4wo;

    .line 36
    .line 37
    iget-object v1, v0, LX/4wo;->logContext:LX/1yB;

    .line 38
    .line 39
    iget-object v0, v3, LX/4wn;->A03:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/23G;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1yB;)V

    .line 42
    .line 43
    .line 44
    return-object v4
    .line 45
.end method
