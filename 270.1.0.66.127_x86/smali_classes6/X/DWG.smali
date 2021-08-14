.class public final LX/DWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final synthetic A01:LX/DWU;


# direct methods
.method public constructor <init>(LX/DWU;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWG;->A01:LX/DWU;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWG;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/1vH;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/1vH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p1, LX/1vH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, LX/DWG;->A01:LX/DWU;

    .line 18
    .line 19
    iget-object v3, p0, LX/DWG;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/16 v2, 0x2080

    .line 26
    .line 27
    iget-object v1, v4, LX/DWU;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2G3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 37
    .line 38
    .line 39
    const v0, 0x812f

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7GO;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const v0, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const v1, 0x812f

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/DWU;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7GO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    const v0, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v12, LX/1GY;

    .line 87
    .line 88
    const/16 v1, 0x200d

    .line 89
    .line 90
    iget-object v0, v4, LX/DWU;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v12, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 103
    .line 104
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/DWD;

    .line 108
    .line 109
    invoke-direct {v3}, LX/DWD;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput v11, v3, LX/DWD;->A03:I

    .line 126
    .line 127
    iget-object v0, v9, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v3, LX/DWD;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v9, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v3, LX/DWD;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v9, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v3, LX/DWD;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v3, LX/DWD;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, v9, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 144
    .line 145
    iput v0, v3, LX/DWD;->A01:I

    .line 146
    .line 147
    iget v0, v9, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 148
    .line 149
    iput v0, v3, LX/DWD;->A02:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v3, LX/DWD;->A0E:Z

    .line 153
    .line 154
    const/16 v1, 0x200d

    .line 155
    .line 156
    iget-object v0, v4, LX/DWU;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v3, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v3, v7, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/high16 v0, -0x80000000

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v7, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/facebook/common/util/Triplet;

    .line 208
    .line 209
    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0
    .line 213
.end method
