.class public final LX/QYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QY4;


# direct methods
.method public constructor <init>(LX/QY4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYB;->A00:LX/QY4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x288b2895

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/QYB;->A00:LX/QY4;

    .line 8
    .line 9
    iget-object v1, v4, LX/QY4;->A02:LX/EZd;

    .line 10
    .line 11
    new-instance v0, LX/QXo;

    .line 12
    .line 13
    invoke-direct {v0}, LX/QXo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    iget-object v0, v4, LX/QY4;->A01:LX/QYX;

    .line 21
    .line 22
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A00:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v11, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, v4, LX/QY4;->A02:LX/EZd;

    .line 38
    .line 39
    new-instance v7, LX/EZL;

    .line 40
    .line 41
    iget-object v0, v4, LX/QY4;->A01:LX/QYX;

    .line 42
    .line 43
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v4, LX/QY4;->A01:LX/QYX;

    .line 54
    .line 55
    iget-object v0, v4, LX/QY4;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/SeekBar;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v0, v6, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A01:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v5, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v6, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v4, LX/QY4;->A01:LX/QYX;

    .line 88
    .line 89
    iget-object v0, v0, LX/QYX;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    sub-int/2addr v1, v0

    .line 103
    const/4 v10, 0x0

    .line 104
    if-ne v11, v1, :cond_0

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v7 .. v12}, LX/EZL;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, LX/0pO;->A06(LX/0pR;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v9, ""

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, LX/QYB;->A00:LX/QY4;

    .line 121
    .line 122
    iget-object v1, v0, LX/QY4;->A02:LX/EZd;

    .line 123
    .line 124
    new-instance v0, LX/QXp;

    .line 125
    .line 126
    invoke-direct {v0}, LX/QXp;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x5be44516

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
