.class public final LX/Fpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FcK;


# direct methods
.method public constructor <init>(LX/FcK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpd;->A00:LX/FcK;

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
    .locals 9

    .line 0
    const v0, -0x5b81fd22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x2

    .line 8
    new-array v3, v5, [I

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aget v1, v3, v7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    div-int/2addr v0, v5

    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    aget v1, v3, v7

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    if-gt v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/Fpd;->A00:LX/FcK;

    .line 48
    .line 49
    iget-object v0, v0, LX/FcK;->A01:LX/Fpe;

    .line 50
    .line 51
    iget-object v0, v0, LX/Fpe;->A03:LX/Fph;

    .line 52
    .line 53
    iget-object v0, v0, LX/Fph;->A01:LX/Fpc;

    .line 54
    .line 55
    iget v6, v0, LX/Fpc;->A01:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, LX/Fpd;->A00:LX/FcK;

    .line 59
    .line 60
    iget v0, v2, LX/FcK;->A00:I

    .line 61
    .line 62
    if-ge v7, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, LX/FcK;->A01:LX/Fpe;

    .line 65
    .line 66
    iget-object v0, v0, LX/Fpe;->A03:LX/Fph;

    .line 67
    .line 68
    iget-object v0, v0, LX/Fph;->A01:LX/Fpc;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fpc;->A02:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-ne v8, v6, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/Fpd;->A00:LX/FcK;

    .line 85
    .line 86
    iget-object v0, v0, LX/FcK;->A01:LX/Fpe;

    .line 87
    .line 88
    iget-object v0, v0, LX/Fpe;->A03:LX/Fph;

    .line 89
    .line 90
    iget-object v2, v0, LX/Fph;->A01:LX/Fpc;

    .line 91
    .line 92
    iget-object v0, v2, LX/Fpc;->A02:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v1, v2, LX/Fpc;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_0
    iput-boolean v0, v2, LX/Fpc;->A03:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/Fpd;->A00:LX/FcK;

    .line 106
    .line 107
    iget-object v1, v0, LX/FcK;->A01:LX/Fpe;

    .line 108
    .line 109
    iget-object v0, v1, LX/Fpe;->A01:LX/1lO;

    .line 110
    .line 111
    check-cast v0, LX/Ftf;

    .line 112
    .line 113
    iget-object v5, v0, LX/Ftf;->A01:LX/57y;

    .line 114
    .line 115
    iget-object v0, v1, LX/Fpe;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, LX/Fpe;->A04:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/Fz2;->A1B:LX/Fz2;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v2, v1, v0}, LX/57y;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const v0, -0x735ee2f9

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-int/lit8 v0, v8, -0x1

    .line 146
    .line 147
    if-ne v6, v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v2, LX/FcK;->A01:LX/Fpe;

    .line 150
    .line 151
    iget-object v0, v0, LX/Fpe;->A03:LX/Fph;

    .line 152
    .line 153
    iget-object v1, v0, LX/Fph;->A01:LX/Fpc;

    .line 154
    .line 155
    add-int/lit8 v0, v6, -0x1

    .line 156
    .line 157
    iput v0, v1, LX/Fpc;->A01:I

    .line 158
    .line 159
    :cond_5
    iget-object v0, v2, LX/FcK;->A01:LX/Fpe;

    .line 160
    .line 161
    iget-object v0, v0, LX/Fpe;->A01:LX/1lO;

    .line 162
    .line 163
    check-cast v0, LX/1lP;

    .line 164
    .line 165
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 166
    .line 167
    .line 168
    const v0, 0x32ae3c04

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method
