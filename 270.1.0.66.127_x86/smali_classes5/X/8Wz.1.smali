.class public final LX/8Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8L4;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;


# direct methods
.method public constructor <init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wz;->A00:LX/8L4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Wz;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Wz;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x303a79f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/8Wz;->A00:LX/8L4;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 10
    .line 11
    iget-object v0, p0, LX/8Wz;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/8Wz;->A00:LX/8L4;

    .line 17
    .line 18
    iget-object v3, p0, LX/8Wz;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 19
    .line 20
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v0, v7, LX/8MA;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const v0, 0x1030002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    iget-object v0, v7, LX/8MA;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v2, 0x7f1a0399

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/8MA;->A02:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x7f0a0a9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/8L2;

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 111
    .line 112
    invoke-direct {v1, v7, v0}, LX/8L2;-><init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0a98

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/8L2;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 128
    .line 129
    invoke-direct {v1, v7, v0}, LX/8L2;-><init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a0a9e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v1, LX/8L2;

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 145
    .line 146
    invoke-direct {v1, v7, v0}, LX/8L2;-><init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v3, v6}, LX/8L4;->A02(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V

    .line 153
    .line 154
    .line 155
    :cond_0
    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    iget-object v3, v7, LX/8MA;->A02:Landroid/view/View;

    .line 173
    .line 174
    aget v2, v1, v6

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v2, v0

    .line 181
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v2, v0

    .line 192
    const/4 v0, 0x1

    .line 193
    aget v1, v1, v0

    .line 194
    .line 195
    iget-object v0, v7, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v1, v0

    .line 206
    invoke-virtual {v4, v3, v6, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 207
    .line 208
    .line 209
    const v0, 0x1f52872f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
