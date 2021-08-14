.class public final LX/Gxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.PollStickerOverlayExperimentalController$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7IJ;

.field public final synthetic A02:LX/4qf;

.field public final synthetic A03:LX/Geo;

.field public final synthetic A04:LX/KzX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/KzX;ZLandroid/view/View;Ljava/lang/String;LX/Geo;LX/4qf;LX/7IJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gxe;->A04:LX/KzX;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Gxe;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Gxe;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gxe;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gxe;->A03:LX/Geo;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gxe;->A02:LX/4qf;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gxe;->A01:LX/7IJ;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Gxe;->A04:LX/KzX;

    .line 1
    .line 2
    iget-object v1, v2, LX/KzX;->A04:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/Gxe;->A06:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, v2, LX/KzX;->A06:LX/0li;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v1, LX/KzX;->A0M:LX/0lu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, p0, LX/Gxe;->A04:LX/KzX;

    .line 38
    .line 39
    iget-object v0, v0, LX/KzX;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/KzX;->A0M:LX/0lu;

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v3, LX/KzZ;

    .line 61
    .line 62
    iget-object v1, p0, LX/Gxe;->A04:LX/KzX;

    .line 63
    .line 64
    iget-object v0, v1, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, LX/KzZ;-><init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/Gxe;->A04:LX/KzX;

    .line 70
    .line 71
    iget-object v0, p0, LX/Gxe;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/Gxe;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/Gev;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Z)LX/Gef;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/KzX;->A05:LX/Gef;

    .line 84
    .line 85
    iget-object v0, p0, LX/Gxe;->A04:LX/KzX;

    .line 86
    .line 87
    iget-object v0, v0, LX/KzX;->A05:LX/Gef;

    .line 88
    .line 89
    sget-object v1, LX/2Sq;->A02:LX/2Sq;

    .line 90
    .line 91
    iget-object v0, v0, LX/Gef;->A0A:LX/1N1;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Gxe;->A04:LX/KzX;

    .line 97
    .line 98
    iget-object v4, v0, LX/KzX;->A05:LX/Gef;

    .line 99
    .line 100
    iget-object v5, p0, LX/Gxe;->A00:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, v3, LX/KzZ;->A00:LX/68j;

    .line 103
    .line 104
    iget-object v0, v0, LX/68j;->A01:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    float-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, LX/Gev;->isTooltipShowAbove(D)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x1

    .line 114
    xor-int/2addr v1, v3

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v2, v0, [D

    .line 124
    .line 125
    invoke-static {v2, v5, v1}, LX/Gev;->A04([DLandroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aget-wide v0, v2, v0

    .line 130
    .line 131
    double-to-int v6, v0

    .line 132
    aget-wide v0, v2, v3

    .line 133
    .line 134
    double-to-int v7, v0

    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual/range {v4 .. v9}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Gxe;->A04:LX/KzX;

    .line 141
    .line 142
    iget-object v1, v0, LX/KzX;->A05:LX/Gef;

    .line 143
    .line 144
    iget-object v0, p0, LX/Gxe;->A03:LX/Geo;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Gxe;->A04:LX/KzX;

    .line 150
    .line 151
    iget-object v1, v0, LX/KzX;->A05:LX/Gef;

    .line 152
    .line 153
    iget-object v0, p0, LX/Gxe;->A02:LX/4qf;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Gxe;->A01:LX/7IJ;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
