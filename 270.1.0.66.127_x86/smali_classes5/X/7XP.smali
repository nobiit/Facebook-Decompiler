.class public final LX/7XP;
.super LX/7X8;
.source ""

# interfaces
.implements LX/7WQ;


# static fields
.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/7aT;

.field public A03:LX/7WP;

.field public A04:LX/HUj;

.field public A05:LX/7Xh;

.field public A06:LX/0li;

.field public A07:Z

.field public final A08:LX/7aQ;

.field public final A09:LX/7aS;

.field public final A0A:LX/7aP;

.field public final A0B:LX/7aU;

.field public final A0C:LX/7aX;

.field public final A0D:LX/7aV;

.field public final A0E:LX/7aW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_feedback_input_is_reactions_tap_nux_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7XP;->A0G:LX/0lu;

    .line 11
    .line 12
    const-string v0, "gaming_video_chat_nux_num_times_to_show"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/7XP;->A0F:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/7aP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7aP;-><init>(LX/7XP;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7XP;->A0A:LX/7aP;

    .line 18
    .line 19
    new-instance v0, LX/7aQ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7aQ;-><init>(LX/7XP;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7XP;->A08:LX/7aQ;

    .line 25
    .line 26
    new-instance v0, LX/7aR;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7aR;-><init>(LX/7XP;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7XP;->A09:LX/7aS;

    .line 32
    .line 33
    new-instance v0, LX/7aT;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7aT;-><init>(LX/7XP;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7XP;->A02:LX/7aT;

    .line 39
    .line 40
    new-instance v0, LX/7aU;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7aU;-><init>(LX/7XP;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7XP;->A0B:LX/7aU;

    .line 46
    .line 47
    new-instance v0, LX/7aV;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/7aV;-><init>(LX/7XP;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7XP;->A0D:LX/7aV;

    .line 53
    .line 54
    new-instance v0, LX/7aW;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/7aW;-><init>(LX/7XP;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7XP;->A0E:LX/7aW;

    .line 60
    .line 61
    new-instance v0, LX/7aX;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/7aX;-><init>(LX/7XP;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7XP;->A0C:LX/7aX;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A00(LX/7XP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7XP;->A04:LX/HUj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7XP;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/7XP;->A07:Z

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2074

    .line 13
    .line 14
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v3, LX/GCM;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/GCM;-><init>(LX/7XP;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    const v0, 0x79dde4e6

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A01(LX/7XP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7b2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/7X2;

    .line 19
    .line 20
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LX/2EZ;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x200a

    .line 37
    .line 38
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v1, LX/7XP;->A0G:LX/0lu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const v2, 0x82b0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/7hw;

    .line 66
    .line 67
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/7b2;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 76
    .line 77
    iget-boolean v0, v2, LX/7hw;->A00:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/7hw;->A00:Z

    .line 83
    .line 84
    iget-object v4, v2, LX/7hw;->A01:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v3, LX/Lrz;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, LX/Lrz;-><init>(LX/7hw;Landroid/widget/HorizontalScrollView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x1388

    .line 92
    .line 93
    const v0, -0x404865a8

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {p0}, LX/7XP;->A02(LX/7XP;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {v1}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
    .line 112
.end method

.method public static A02(LX/7XP;)V
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/7XP;->A0G:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x2074

    .line 22
    .line 23
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/7XP;->A0G:LX/0lu;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public static A03(LX/7XP;IZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7b2;

    .line 9
    .line 10
    iput p1, p0, LX/7XP;->A01:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/7b2;->A08:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/7b2;->A08:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CCE;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 36
    const v0, 0x826e

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/7XP;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7ci;

    .line 46
    .line 47
    iget v0, p0, LX/7XP;->A01:I

    .line 48
    .line 49
    iput v0, v1, LX/7ci;->A01:I

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const v0, 0x8227

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/7Xd;

    .line 61
    .line 62
    new-instance v1, LX/JyL;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/JyL;-><init>(LX/7XP;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/Jyk;->DTI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v1, LX/7b2;->A08:LX/5e4;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/CCE;

    .line 84
    .line 85
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/7b2;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f1225bd

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/7XP;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/I4L;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/I4L;-><init>(LX/7XP;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/CCE;->A01(Ljava/lang/String;LX/CCF;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/7b2;

    .line 126
    .line 127
    iget-object v0, v0, LX/7b2;->A08:LX/5e4;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/CCE;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A04(LX/7XP;LX/7b2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/7b2;->A01:LX/7XP;

    .line 2
    .line 3
    const/16 v1, 0x6174

    .line 4
    .line 5
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4c1;

    .line 13
    .line 14
    iget-object v0, p0, LX/7XP;->A0A:LX/7aP;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x6174

    .line 20
    .line 21
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4c1;

    .line 28
    .line 29
    iget-object v0, p0, LX/7XP;->A0B:LX/7aU;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x6174

    .line 35
    .line 36
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4c1;

    .line 43
    .line 44
    iget-object v0, p0, LX/7XP;->A0D:LX/7aV;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x6174

    .line 50
    .line 51
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4c1;

    .line 58
    .line 59
    iget-object v0, p0, LX/7XP;->A0E:LX/7aW;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x6174

    .line 65
    .line 66
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4c1;

    .line 73
    .line 74
    iget-object v0, p0, LX/7XP;->A0C:LX/7aX;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A05(LX/7XP;LX/7b2;)V
    .locals 3

    .line 0
    const-string v1, "LiveFeedbackInputContainerController.loadViewInternal"

    .line 1
    .line 2
    const v0, 0x74c020bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    :try_start_0
    const v1, 0x826e

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7ci;

    .line 19
    .line 20
    iget-object v0, p1, LX/7b2;->A04:LX/7b3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const v1, 0x81ec

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7St;

    .line 36
    .line 37
    iget-object v0, p1, LX/7b2;->A05:LX/7b4;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const v1, 0x8227

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7Xd;

    .line 54
    .line 55
    iget-object v0, p1, LX/7b2;->A06:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    const v1, 0x8228

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7Xe;

    .line 72
    .line 73
    iget-object v0, p1, LX/7b2;->A07:LX/5e4;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, LX/7b2;->A01:LX/7XP;

    .line 79
    .line 80
    const/16 v1, 0x6174

    .line 81
    .line 82
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4c1;

    .line 90
    .line 91
    iget-object v0, p0, LX/7XP;->A0A:LX/7aP;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x6174

    .line 97
    .line 98
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/4c1;

    .line 105
    .line 106
    iget-object v0, p0, LX/7XP;->A0B:LX/7aU;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x6174

    .line 112
    .line 113
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/4c1;

    .line 120
    .line 121
    iget-object v0, p0, LX/7XP;->A0D:LX/7aV;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x6174

    .line 127
    .line 128
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/4c1;

    .line 135
    .line 136
    iget-object v0, p0, LX/7XP;->A0E:LX/7aW;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x6174

    .line 142
    .line 143
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/4c1;

    .line 150
    .line 151
    iget-object v0, p0, LX/7XP;->A0C:LX/7aX;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    const v0, 0x5e8fee2d

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    const v0, -0x2e47de2f

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 168
    .line 169
    .line 170
    throw v1
    .line 171
    .line 172
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0x8227

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7Xd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 14
    .line 15
    .line 16
    const v2, 0x826e

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7ci;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 29
    .line 30
    .line 31
    const v2, 0x81ec

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7St;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 44
    .line 45
    .line 46
    const v2, 0x8228

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7Xe;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0a()V
    .locals 5

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x826e

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7ci;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, LX/7ci;->A0d(Z)V

    .line 29
    .line 30
    .line 31
    const v2, 0x8228

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7XP;->A06:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/7Xe;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v2, 0x82a9

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7hi;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7hi;->A0a()V

    .line 59
    .line 60
    .line 61
    const v1, 0x8286

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/7Xe;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7eQ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7eQ;->A0a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v1, 0x82aa

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7hj;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/7hj;->A02()V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    const v1, 0x8227

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7XP;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7Xd;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/7Xd;->A0a()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7X2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/7X2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7X2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final BV1()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7XP;->A03:LX/7WP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/7WQ;->BV1()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
