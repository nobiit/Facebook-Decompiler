.class public final LX/Nl3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityUIFactoryComponent"

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
    iput-object v1, p0, LX/Nl3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Nl3;->A01:LX/NmX;

    .line 1
    .line 2
    iget-object v6, p0, LX/Nl3;->A03:LX/NmG;

    .line 3
    .line 4
    iget-object v8, p0, LX/Nl3;->A04:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 5
    .line 6
    iget-object v5, p0, LX/Nl3;->A02:LX/Nku;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v1, p0, LX/Nl3;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v2, "VideoInteractivityUIFactoryComponentSpec"

    .line 21
    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    iget-object v10, v7, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v10, :cond_7

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v1, 0x2

    .line 33
    if-lt v9, v1, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-gt v9, v0, :cond_6

    .line 37
    .line 38
    if-ne v9, v1, :cond_1

    .line 39
    .line 40
    new-instance v4, LX/Nkm;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/Nkm;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, LX/Nkm;->A01:LX/NmX;

    .line 61
    .line 62
    iput-object v6, v4, LX/Nkm;->A03:LX/NmG;

    .line 63
    .line 64
    iput-object v5, v4, LX/Nkm;->A02:LX/Nku;

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    iget-boolean v0, v6, LX/NmG;->A0I:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v4, LX/Nkn;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/Nkn;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, LX/Nkn;->A01:LX/NmX;

    .line 92
    .line 93
    iput-object v6, v4, LX/Nkn;->A03:LX/NmG;

    .line 94
    .line 95
    iput-object v5, v4, LX/Nkn;->A02:LX/Nku;

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    if-nez v8, :cond_4

    .line 99
    .line 100
    const-string v0, "bottomSheetSessionManager is null"

    .line 101
    .line 102
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    new-instance v4, LX/Nl1;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v0}, LX/Nl1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 114
    .line 115
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v4, LX/Nl1;->A02:LX/NmX;

    .line 129
    .line 130
    iput-object v6, v4, LX/Nl1;->A04:LX/NmG;

    .line 131
    .line 132
    iput-object v8, v4, LX/Nl1;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 133
    .line 134
    const v0, 0x7f080b5a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, LX/Nl1;->A00:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iput-object v5, v4, LX/Nl1;->A03:LX/Nku;

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    const-string v1, "Invalid number of options: "

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Null input for "

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, "model"

    .line 177
    .line 178
    :goto_0
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_8
    const-string v0, "options"

    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
