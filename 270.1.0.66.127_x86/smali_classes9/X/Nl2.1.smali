.class public final LX/Nl2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WagerUIFactoryComponent"

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
    iput-object v1, p0, LX/Nl2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/Nl2;->A02:LX/NmX;

    .line 1
    .line 2
    iget-object v6, p0, LX/Nl2;->A04:LX/NmG;

    .line 3
    .line 4
    iget-object v8, p0, LX/Nl2;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 5
    .line 6
    iget-object v10, p0, LX/Nl2;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/Nl2;->A06:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/Nl2;->A03:LX/Nku;

    .line 11
    .line 12
    const/16 v2, 0x2029

    .line 13
    .line 14
    iget-object v1, p0, LX/Nl2;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0AO;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v2, "WagerUIFactoryComponentSpec"

    .line 25
    .line 26
    if-eqz v7, :cond_7

    .line 27
    .line 28
    iget-object v12, v7, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-eqz v12, :cond_7

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v1, 0x2

    .line 37
    if-lt v11, v1, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-gt v11, v0, :cond_6

    .line 41
    .line 42
    if-ne v11, v1, :cond_1

    .line 43
    .line 44
    new-instance v4, LX/Nkl;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LX/Nkl;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v4, LX/Nkl;->A02:LX/NmX;

    .line 65
    .line 66
    iput-object v6, v4, LX/Nkl;->A04:LX/NmG;

    .line 67
    .line 68
    iput-object v5, v4, LX/Nkl;->A03:LX/Nku;

    .line 69
    .line 70
    iput-boolean v9, v4, LX/Nkl;->A05:Z

    .line 71
    .line 72
    iput-object v10, v4, LX/Nkl;->A01:LX/1Hh;

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    iget-boolean v0, v6, LX/NmG;->A0I:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v4, LX/Nkn;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/Nkn;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v4, LX/Nkn;->A01:LX/NmX;

    .line 100
    .line 101
    iput-object v6, v4, LX/Nkn;->A03:LX/NmG;

    .line 102
    .line 103
    iput-object v5, v4, LX/Nkn;->A02:LX/Nku;

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    const-string v0, "bottomSheetSessionManager is null"

    .line 109
    .line 110
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    new-instance v4, LX/Nl1;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v4, v0}, LX/Nl1;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v4, LX/Nl1;->A02:LX/NmX;

    .line 137
    .line 138
    iput-object v6, v4, LX/Nl1;->A04:LX/NmG;

    .line 139
    .line 140
    iput-object v8, v4, LX/Nl1;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 141
    .line 142
    const v0, 0x7f080b5a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/Nl1;->A00:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iput-object v5, v4, LX/Nl1;->A03:LX/Nku;

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_6
    const-string v1, "Invalid number of options: "

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Null input for "

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const-string v0, "model"

    .line 185
    .line 186
    :goto_0
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_8
    const-string v0, "options"

    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
