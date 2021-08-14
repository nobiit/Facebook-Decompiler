.class public final LX/NBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bw;


# instance fields
.field public final synthetic A00:LX/O0h;


# direct methods
.method public constructor <init>(LX/O0h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBi;->A00:LX/O0h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/NBi;->A00:LX/O0h;

    .line 1
    .line 2
    iget-object v0, v4, LX/O0h;->A0F:LX/Dzu;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Dzu;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, LX/O0h;->A0F:LX/Dzu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/Dzu;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/O0h;->A0F:LX/Dzu;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, v0, LX/Dzu;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_2
    const/4 v5, 0x1

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    if-eq v1, v5, :cond_a

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v1, v0, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 125
    .line 126
    iget v0, v1, LX/O0h;->A01:I

    .line 127
    .line 128
    if-ne v3, v0, :cond_5

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/O0h;->A01:I

    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 140
    .line 141
    iget v0, v1, LX/O0h;->A01:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/O0h;->A00:F

    .line 152
    .line 153
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 154
    return v2

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v1, LX/O0h;->A00:F

    .line 166
    .line 167
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, LX/O0h;->A01:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    iget-object v0, p0, LX/NBi;->A00:LX/O0h;

    .line 177
    .line 178
    iget v0, v0, LX/O0h;->A01:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v3, p0, LX/NBi;->A00:LX/O0h;

    .line 189
    .line 190
    iget v0, v3, LX/O0h;->A00:F

    .line 191
    .line 192
    sub-float v1, v4, v0

    .line 193
    .line 194
    iget-boolean v0, v3, LX/O0h;->A0H:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v0, v3, LX/O0h;->A02:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    cmpl-float v0, v1, v0

    .line 206
    .line 207
    if-ltz v0, :cond_9

    .line 208
    .line 209
    iput-boolean v5, v3, LX/O0h;->A0H:Z

    .line 210
    .line 211
    :cond_9
    iget-boolean v0, v3, LX/O0h;->A0H:Z

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iput v4, v3, LX/O0h;->A00:F

    .line 216
    .line 217
    return v2

    .line 218
    :cond_a
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 219
    .line 220
    iput-boolean v2, v1, LX/O0h;->A0H:Z

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    iput v0, v1, LX/O0h;->A01:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_b
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, LX/O0h;->A01:I

    .line 233
    .line 234
    iget-object v1, p0, LX/NBi;->A00:LX/O0h;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v1, LX/O0h;->A00:F

    .line 241
    .line 242
    return v2
    .line 243
    .line 244
    .line 245
.end method
