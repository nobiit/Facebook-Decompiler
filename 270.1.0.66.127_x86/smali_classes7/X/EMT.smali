.class public final LX/EMT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/E9u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMContextualProfileAboutMeComponent"

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
    iput-object v1, p0, LX/EMT;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9u;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9u;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EMT;->A01:LX/E9u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/EMT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/EMT;->A01:LX/E9u;

    .line 4
    .line 5
    iget-boolean v6, v0, LX/E9u;->isExpanded:Z

    .line 6
    .line 7
    const/16 v0, 0x2a6

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 18
    .line 19
    const v0, 0x7f121fea

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/EMU;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/EMU;-><init>(LX/1GY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x50

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/EMT;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x413bfec4

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41880000    # 17.0f

    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1g6;

    .line 100
    .line 101
    iput-object v4, v0, LX/1g6;->A0W:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const v1, 0x7f0403dd

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x28

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9u;

    .line 1
    .line 2
    check-cast p2, LX/E9u;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9u;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9u;->isExpanded:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EMT;

    .line 5
    .line 6
    new-instance v0, LX/E9u;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EMT;->A01:LX/E9u;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMT;->A01:LX/E9u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x413bfec4

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

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
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v5

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/EMT;

    .line 35
    .line 36
    iget-object v0, v1, LX/EMT;->A01:LX/E9u;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/E9u;->isExpanded:Z

    .line 39
    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/2cv;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:IMContextualProfileAboutMeComponent.updateIsExpanded"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v4
    .line 65
    .line 66
.end method
