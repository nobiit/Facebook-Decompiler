.class public LX/NKj;
.super LX/NKi;
.source ""

# interfaces
.implements LX/HeP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/M3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2585407
    invoke-direct {p0, p1}, LX/NKi;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2585408
    invoke-direct {p0, p1, p2}, LX/NKi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2585409
    invoke-direct {p0, p1, p2, p3}, LX/NKi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A14()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/NKm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a01c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/NKm;

    .line 13
    .line 14
    const v0, 0x7f1a0075

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0y()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/NKj;->A14()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1f1e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8uM;

    .line 11
    .line 12
    iput-object v0, p0, LX/NKi;->A01:LX/8uM;

    .line 13
    .line 14
    const v0, 0x7f0a0843

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NIZ;

    .line 22
    .line 23
    iput-object v0, p0, LX/NKi;->A00:LX/NIZ;

    .line 24
    .line 25
    const v0, 0x7f0a04ca

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/NIY;

    .line 33
    .line 34
    const v0, 0x7f0a04cb

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/NIY;

    .line 42
    .line 43
    const v0, 0x7f0a04cc

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/NIY;

    .line 51
    .line 52
    const v0, 0x7f0a04cd

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/NIY;

    .line 60
    .line 61
    const v0, 0x7f0a04ce

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/NIY;

    .line 69
    .line 70
    invoke-static {v5, v4, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/NIY;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, LX/NKi;->A00:LX/NIZ;

    .line 104
    .line 105
    iget-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0833

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/M3e;

    .line 126
    .line 127
    iput-object v0, p0, LX/NKj;->A01:LX/M3e;

    .line 128
    .line 129
    const v0, 0x7f0a0831

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/NKj;->A00:Landroid/view/View;

    .line 137
    .line 138
    return-void
    .line 139
.end method

.method public final DGz(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKj;->A01:LX/M3e;

    .line 1
    .line 2
    iget-object v0, v0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
