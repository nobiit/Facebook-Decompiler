.class public final LX/Ei9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FundraiserCreationOutroActionButtonComponent"

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
    iput-object v1, p0, LX/Ei9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ei9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 7
    .line 8
    const v0, 0x7f16001b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x104

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/Ei9;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x679f7541

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f160023

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x7f160000

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0o(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x679f7541

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v6, v0, v2

    .line 23
    .line 24
    check-cast v6, LX/1GY;

    .line 25
    .line 26
    check-cast v1, LX/Ei9;

    .line 27
    .line 28
    iget-object v8, v1, LX/Ei9;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, LX/Ei9;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, v1, LX/Ei9;->A06:Z

    .line 33
    .line 34
    iget-boolean v5, v1, LX/Ei9;->A08:Z

    .line 35
    .line 36
    iget-object v11, v1, LX/Ei9;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v1, LX/Ei9;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v13, v1, LX/Ei9;->A07:Z

    .line 41
    .line 42
    const/16 v2, 0x2504

    .line 43
    .line 44
    iget-object v1, p0, LX/Ei9;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1qg;

    .line 52
    .line 53
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    :cond_1
    const-string v9, "fundraiser_creation_outro"

    .line 74
    .line 75
    invoke-static/range {v8 .. v14}, LX/EFS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x159

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v7

    .line 89
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast v3, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v7
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
