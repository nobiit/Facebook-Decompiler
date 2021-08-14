.class public final LX/H3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.amethyst.animation.GemstoneAmethystAnimationLauncher$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Dj1;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dj1;Landroid/view/View;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3A;->A02:LX/Dj1;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3A;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/H3A;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/H3A;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/H3A;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/H3A;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {v5, v3, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/H3E;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/H3E;-><init>(LX/H3A;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v2, LX/F2h;

    .line 29
    .line 30
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/F2h;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/H3A;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1U6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iput-object v0, v2, LX/F2h;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v0, p0, LX/H3A;->A03:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1U6;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object v0, v2, LX/F2h;->A01:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v0, p0, LX/H3A;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v2, LX/F2h;->A04:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/H3B;

    .line 86
    .line 87
    invoke-direct {v0, p0, v5}, LX/H3B;-><init>(LX/H3A;Landroid/widget/PopupWindow;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/F2h;->A03:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1030004

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/transition/Fade;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x201e

    .line 114
    .line 115
    iget-object v0, p0, LX/H3A;->A02:LX/Dj1;

    .line 116
    .line 117
    iget-object v0, v0, LX/Dj1;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const v1, 0x860e

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/H3A;->A02:LX/Dj1;

    .line 138
    .line 139
    iget-object v0, v0, LX/Dj1;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/89V;

    .line 146
    .line 147
    iget-object v3, p0, LX/H3A;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 148
    .line 149
    const v2, 0xa58e

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LX/89V;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/DcG;

    .line 159
    .line 160
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1C:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const-string v1, "DOUBLE_CRUSH_ANIMATION"

    .line 173
    .line 174
    const-string v0, "item_subtype"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, LX/H3A;->A00:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
