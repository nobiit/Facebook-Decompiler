.class public final LX/CZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/CZE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CZG;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/CZE;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/CZE;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CZG;->A03:LX/CZE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/6M2;Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p3, p0, LX/CZG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/5YM;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/CZG;->A00:LX/5YM;

    .line 8
    .line 9
    new-instance v5, LX/1GY;

    .line 10
    .line 11
    invoke-direct {v5, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/CZH;

    .line 30
    .line 31
    invoke-direct {v3}, LX/CZH;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v3, LX/CZH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object p5, v3, LX/CZH;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, v3, LX/CZH;->A01:LX/6M2;

    .line 52
    .line 53
    new-instance v0, LX/CZK;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/CZK;-><init>(LX/CZG;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/CZH;->A02:LX/CZK;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CZG;->A00:LX/5YM;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CZG;->A00:LX/5YM;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
