.class public final LX/CMm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventEditTextComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CMm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/CMm;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v4, p0, LX/CMm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CM0;

    .line 20
    .line 21
    iput-object v1, v0, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    iput-object v4, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f122521

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/CM0;

    .line 48
    .line 49
    iput v0, v1, LX/CM0;->A08:I

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    iput v0, v1, LX/CM0;->A06:I

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v2, v1, LX/CM0;->A0R:LX/1Hh;

    .line 60
    .line 61
    const-class v2, LX/CMm;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x75b371c5

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    const v1, 0xc001

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/CM0;

    .line 83
    .line 84
    iput v1, v0, LX/CM0;->A0A:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1l()LX/CM0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x75b371c5

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

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
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

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
    check-cast p2, LX/DiB;

    .line 27
    .line 28
    iget-boolean v2, p2, LX/DiB;->A01:Z

    .line 29
    .line 30
    const v1, 0xe110

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CMm;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Iht;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "save_description_field"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
.end method
