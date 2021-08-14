.class public final LX/9tM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupArchiveReasonsBottomSheetComponent"

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
    iget-object v3, p0, LX/9tM;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/9tM;->A00:LX/FiK;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v2, 0x43960000    # 300.0f

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/1Z7;->A0L(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v3, LX/4Zv;->A01:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v6, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    new-instance v3, LX/9Ui;

    .line 38
    .line 39
    invoke-direct {v3}, LX/9Ui;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v3, LX/9Ui;->A00:LX/FiK;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/FiL;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/FiL;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v3, LX/FiL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v1, 0x286

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x40fe418

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v3, LX/FiL;->A04:Z

    .line 96
    .line 97
    iput-object v5, v3, LX/FiL;->A01:LX/FiK;

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
