.class public LX/CRV;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/M52;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1386164
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1386165
    invoke-direct {p0}, LX/CRV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1386166
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1386167
    invoke-direct {p0}, LX/CRV;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1386168
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1386169
    invoke-direct {p0}, LX/CRV;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x7f1a0ef7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0a5d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/CRV;->A00:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    const v0, 0x7f0a15a0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/M52;

    .line 25
    .line 26
    iput-object v0, p0, LX/CRV;->A02:LX/M52;

    .line 27
    .line 28
    const v0, 0x7f0a1c28

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iput-object v0, p0, LX/CRV;->A01:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/1GY;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/CRT;

    .line 52
    .line 53
    invoke-direct {v2}, LX/CRT;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/CRV;->A00:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/1GY;

    .line 94
    .line 95
    invoke-direct {v3, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/CRU;

    .line 99
    .line 100
    invoke-direct {v2}, LX/CRU;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 125
    .line 126
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/CRV;->A01:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method
