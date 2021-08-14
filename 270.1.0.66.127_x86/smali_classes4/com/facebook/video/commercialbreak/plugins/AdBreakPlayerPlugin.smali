.class public Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/4c0;
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4ko;

.field public A01:LX/4kp;

.field public A02:D

.field public A03:Landroid/view/View;

.field public A04:LX/1w5;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/4AI;

.field public A09:LX/4AF;

.field public A0A:LX/4kh;

.field public A0B:LX/4ki;

.field public A0C:LX/4l0;

.field public A0D:LX/3a7;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/1KX;

.field public A0J:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public A0K:Lcom/facebook/litho/LithoView;

.field public A0L:LX/4kq;

.field public A0M:LX/4ky;

.field public final A0N:LX/4kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 861172
    const/4 v0, 0x0

    .line 861173
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 861174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 861175
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 861176
    new-instance v0, LX/4kQ;

    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0N:LX/4kQ;

    .line 861177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 861178
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 861179
    new-instance v1, LX/0li;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 861180
    new-instance v2, LX/4kR;

    invoke-direct {v2, p0}, LX/4kR;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    new-instance v1, LX/4kS;

    invoke-direct {v1, p0}, LX/4kS;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    const/4 v3, 0x1

    new-instance v0, LX/4kT;

    invoke-direct {v0, p0}, LX/4kT;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    filled-new-array {v2, v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 861181
    const/16 v2, 0x61b8

    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    const/16 v0, 0x16

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kU;

    .line 861182
    const/16 v1, 0x2721

    iget-object v0, v4, LX/4kU;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ah;

    invoke-virtual {v0}, LX/4Ah;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861183
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 861184
    const v1, 0x10207

    iget-object v0, v4, LX/4kU;->A02:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5o;

    invoke-virtual {v0, v3}, LX/N5o;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 861185
    iget-object v0, v4, LX/4kU;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N5o;

    .line 861186
    new-instance v0, LX/4kV;

    invoke-direct {v0, v3}, LX/4kV;-><init>(Landroid/app/Activity;)V

    .line 861187
    iput-object v1, v0, LX/4kW;->A00:LX/Mtr;

    .line 861188
    if-eqz v1, :cond_0

    .line 861189
    invoke-virtual {v1, v0}, LX/Mtr;->A00(LX/4kW;)V

    .line 861190
    :cond_0
    invoke-virtual {v0}, LX/4kW;->A00()V

    .line 861191
    :cond_1
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04:LX/1w5;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0N:LX/4kQ;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0a2a23

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A02(LX/3bG;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    const-string v0, "AutoplayStateManager"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0J:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 25
    .line 26
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04:LX/1w5;

    .line 31
    .line 32
    invoke-static {p1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 37
    .line 38
    iget-wide v0, p1, LX/3bG;->A00:D

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A02:D

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private A03(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 5

    .line 0
    const/16 v2, 0x60b5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4AK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4AK;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/4kY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/4kY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/3cu;->A07:LX/4MO;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x2570

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1xT;

    .line 46
    .line 47
    invoke-interface {v4}, LX/4YM;->BMQ()LX/2ue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x2570

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1xT;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1xT;->A0b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/4kZ;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, LX/4kZ;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/4ka;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/4ka;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0B:LX/4ki;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v1, LX/4kb;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, LX/4kb;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, LX/4kc;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, LX/4kc;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/4kd;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/4kd;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1H()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0A:LX/4kh;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance v1, LX/4ka;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, LX/4ka;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_0
.end method

.method private A04(Z)V
    .locals 9

    .line 0
    const/16 v1, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1iJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1iJ;->A2S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04:LX/1w5;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4C()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_0
    const/16 v1, 0x273a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1iJ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1iJ;->A2R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1iJ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1iJ;->A06()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 82
    .line 83
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4C()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :cond_1
    cmpl-double v0, v7, v5

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 112
    .line 113
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 114
    .line 115
    sub-double/2addr v5, v7

    .line 116
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 117
    .line 118
    div-double/2addr v5, v0

    .line 119
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-float v0, v1

    .line 124
    invoke-virtual {v4, v0}, LX/4l0;->setVolume(F)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1iJ;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1iJ;->A06()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0E:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/4l0;->BMU()LX/1ir;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/4l0;->BMR()LX/4Yb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0J:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 56
    .line 57
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/4l0;->A0m(LX/25n;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()V
    .locals 0

    return-void
.end method

.method public final A0g()V
    .locals 5

    .line 0
    const/16 v2, 0x61b8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4kU;

    .line 11
    .line 12
    iget-object v4, v0, LX/4kU;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/4kU;->A01:LX/4kw;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0x10207

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/4kU;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/N5o;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, LX/N5o;->A02(Landroid/view/View;LX/4kw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0p(LX/3bG;)V
    .locals 3

    .line 0
    const/16 v2, 0x24bc

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iL;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0N:LX/4kQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0q(LX/3bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GJ;->A00:LX/3bG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A02(LX/3bG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A02(LX/3bG;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x24bc

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0N:LX/4kQ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A02:D

    .line 29
    .line 30
    iget-wide v0, p2, LX/3bG;->A00:D

    .line 31
    .line 32
    sub-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04:LX/1w5;

    .line 47
    .line 48
    invoke-static {p2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object p2, p0, LX/4GJ;->A00:LX/3bG;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A02(LX/3bG;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x7f0a0779

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 10
    .line 11
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2570

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1xT;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A01(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0a2a23

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2570

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1xT;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1xT;->A11(LX/4AF;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/4ke;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/4ke;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v0, 0x7f0a06a4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4ky;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0M:LX/4ky;

    .line 96
    .line 97
    const v0, 0x7f0a02f9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1KX;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0I:LX/1KX;

    .line 107
    .line 108
    const v0, 0x7f0a06a3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0K:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    const v0, 0x7f0a0f43

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A07:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    const v0, 0x7f0a0f42

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A06:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    const v0, 0x7f0a06a5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4l0;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 151
    .line 152
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 153
    .line 154
    if-eqz v0, :cond_25

    .line 155
    .line 156
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    new-instance v4, LX/4kf;

    .line 161
    .line 162
    invoke-direct {v4}, LX/4kf;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/4kf;->A01:LX/2ue;

    .line 166
    .line 167
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    sget-object v7, LX/4AF;->A02:LX/4AF;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, LX/4AI;->A0I()LX/4AF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4AI;->A0I()LX/4AF;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    if-eqz v0, :cond_24

    .line 214
    .line 215
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_4
    sget-object v5, LX/4kg;->A03:[I

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v11, v5, v0

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    const/16 v5, 0xc

    .line 237
    .line 238
    if-eq v0, v8, :cond_21

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    const/16 v12, 0xb

    .line 242
    .line 243
    const-string v7, "bottom"

    .line 244
    .line 245
    const/16 v10, 0xe

    .line 246
    .line 247
    if-eq v11, v0, :cond_11

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    if-ne v11, v0, :cond_9

    .line 251
    .line 252
    const/16 v11, 0x2570

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 255
    .line 256
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, LX/1xT;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 263
    .line 264
    invoke-virtual {v11, v0}, LX/1xT;->A11(LX/4AF;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1H()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    new-instance v11, LX/4kh;

    .line 277
    .line 278
    invoke-direct {v11, v2}, LX/4kh;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v11, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0A:LX/4kh;

    .line 282
    .line 283
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 284
    .line 285
    iput-object v0, v11, LX/4kh;->A04:LX/4AF;

    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 288
    .line 289
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 290
    .line 291
    invoke-static {v0}, LX/1xT;->A0P(LX/1w5;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const/16 v11, 0x273a

    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 300
    .line 301
    invoke-static {v5, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1iJ;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    :goto_2
    if-eqz v8, :cond_6

    .line 314
    .line 315
    new-instance v11, LX/4ki;

    .line 316
    .line 317
    invoke-direct {v11, v2}, LX/4ki;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v11, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0B:LX/4ki;

    .line 321
    .line 322
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 323
    .line 324
    iput-object v0, v11, LX/4ki;->A0B:LX/4AF;

    .line 325
    .line 326
    :cond_6
    const v11, 0xc08e

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 330
    .line 331
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, LX/EI3;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 338
    .line 339
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 340
    .line 341
    invoke-virtual {v11, v0}, LX/EI3;->A00(LX/1w5;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    :goto_3
    new-instance v0, LX/4kj;

    .line 348
    .line 349
    invoke-direct {v0, v2}, LX/4kj;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_4
    const/16 v11, 0x2570

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 358
    .line 359
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/1xT;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/1xT;->A0b()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    new-instance v0, LX/4kl;

    .line 372
    .line 373
    invoke-direct {v0, v2}, LX/4kl;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v3}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x273a

    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 385
    .line 386
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/1iJ;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/1iJ;->A3a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 399
    .line 400
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_6
    check-cast v1, LX/1xT;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 407
    .line 408
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v9, v6}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    if-eqz v8, :cond_8

    .line 417
    .line 418
    const/16 v1, 0x273a

    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 421
    .line 422
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/1iJ;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 435
    .line 436
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/1iJ;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    :cond_8
    new-instance v0, LX/4km;

    .line 453
    .line 454
    invoke-direct {v0, v2}, LX/4km;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 458
    .line 459
    .line 460
    :cond_9
    :goto_7
    const/4 v5, 0x7

    .line 461
    const/16 v1, 0x2218

    .line 462
    .line 463
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 464
    .line 465
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    new-instance v0, LX/4kn;

    .line 478
    .line 479
    invoke-direct {v0, v2}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 483
    .line 484
    .line 485
    :cond_a
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, LX/4kf;->A01(Ljava/util/List;)LX/4kf;

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 501
    .line 502
    invoke-virtual {v4, v0}, LX/4kf;->A03(LX/4l0;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 506
    .line 507
    new-instance v4, LX/3a7;

    .line 508
    .line 509
    const/16 v1, 0xa

    .line 510
    .line 511
    const/16 v0, 0x2080

    .line 512
    .line 513
    iget-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 514
    .line 515
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/2G3;

    .line 520
    .line 521
    const/16 v1, 0x15

    .line 522
    .line 523
    const/16 v0, 0x202e

    .line 524
    .line 525
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0mM;

    .line 530
    .line 531
    invoke-direct {v4, v2, v0}, LX/3a7;-><init>(LX/2G3;LX/0mM;)V

    .line 532
    .line 533
    .line 534
    iput-object v4, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0D:LX/3a7;

    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, LX/4l0;->A0u(LX/3a7;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/4ko;

    .line 542
    .line 543
    invoke-direct {v1, p0}, LX/4ko;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A00:LX/4ko;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 554
    .line 555
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 556
    .line 557
    if-ne v1, v0, :cond_d

    .line 558
    .line 559
    new-instance v1, LX/4kp;

    .line 560
    .line 561
    invoke-direct {v1, p0}, LX/4kp;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A01:LX/4kp;

    .line 565
    .line 566
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    :goto_8
    const/16 v2, 0x16

    .line 572
    .line 573
    const/16 v1, 0x61b8

    .line 574
    .line 575
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/4kU;

    .line 582
    .line 583
    const/16 v2, 0x2721

    .line 584
    .line 585
    iget-object v1, v4, LX/4kU;->A02:LX/0li;

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/4Ah;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/4Ah;->A02()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    iget-object v3, v4, LX/4kU;->A01:LX/4kw;

    .line 601
    .line 602
    if-eqz v3, :cond_c

    .line 603
    .line 604
    iput-object p1, v4, LX/4kU;->A00:Landroid/view/View;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const v1, 0x10207

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, LX/4kU;->A02:LX/0li;

    .line 611
    .line 612
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/N5o;

    .line 617
    .line 618
    invoke-virtual {v0, p1, v3}, LX/N5o;->A01(Landroid/view/View;LX/4kw;)V

    .line 619
    .line 620
    .line 621
    :cond_c
    return-void

    .line 622
    :cond_d
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 623
    .line 624
    if-ne v1, v0, :cond_b

    .line 625
    .line 626
    new-instance v1, LX/4kq;

    .line 627
    .line 628
    invoke-direct {v1, p0}, LX/4kq;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V

    .line 629
    .line 630
    .line 631
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0L:LX/4kq;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_e
    new-instance v0, LX/4kr;

    .line 640
    .line 641
    invoke-direct {v0, v2}, LX/4kr;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_f
    const/4 v8, 0x0

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_10
    new-instance v0, LX/4kc;

    .line 650
    .line 651
    invoke-direct {v0, v2}, LX/4kc;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 655
    .line 656
    .line 657
    new-instance v1, LX/4kh;

    .line 658
    .line 659
    invoke-direct {v1, v2}, LX/4kh;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0A:LX/4kh;

    .line 663
    .line 664
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 665
    .line 666
    iput-object v0, v1, LX/4kh;->A04:LX/4AF;

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 672
    .line 673
    if-ne v6, v0, :cond_9

    .line 674
    .line 675
    new-instance v0, LX/4ks;

    .line 676
    .line 677
    invoke-direct {v0, v2}, LX/4ks;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1H()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    new-instance v11, LX/4kh;

    .line 692
    .line 693
    invoke-direct {v11, v2}, LX/4kh;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iput-object v11, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0A:LX/4kh;

    .line 697
    .line 698
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 699
    .line 700
    iput-object v0, v11, LX/4kh;->A04:LX/4AF;

    .line 701
    .line 702
    :cond_12
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 703
    .line 704
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 705
    .line 706
    invoke-static {v0}, LX/1xT;->A0P(LX/1w5;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    const/16 v11, 0x273a

    .line 713
    .line 714
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 715
    .line 716
    invoke-static {v5, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/1iJ;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    :goto_9
    if-eqz v8, :cond_13

    .line 729
    .line 730
    new-instance v11, LX/4ki;

    .line 731
    .line 732
    invoke-direct {v11, v2}, LX/4ki;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iput-object v11, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0B:LX/4ki;

    .line 736
    .line 737
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 738
    .line 739
    iput-object v0, v11, LX/4ki;->A0B:LX/4AF;

    .line 740
    .line 741
    :cond_13
    const v11, 0xc08e

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 745
    .line 746
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, LX/EI3;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 753
    .line 754
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 755
    .line 756
    invoke-virtual {v11, v0}, LX/EI3;->A00(LX/1w5;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 761
    .line 762
    if-ne v6, v0, :cond_18

    .line 763
    .line 764
    if-nez v12, :cond_14

    .line 765
    .line 766
    new-instance v0, LX/4kt;

    .line 767
    .line 768
    invoke-direct {v0, v2}, LX/4kt;-><init>(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 772
    .line 773
    .line 774
    :cond_14
    iget-object v7, p0, LX/3cu;->A07:LX/4MO;

    .line 775
    .line 776
    if-eqz v7, :cond_15

    .line 777
    .line 778
    const/16 v5, 0x2570

    .line 779
    .line 780
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 781
    .line 782
    invoke-static {v10, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, LX/1xT;

    .line 787
    .line 788
    invoke-interface {v7}, LX/4YM;->BMQ()LX/2ue;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v5, v0, v6}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_15

    .line 797
    .line 798
    const/16 v5, 0x2570

    .line 799
    .line 800
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 801
    .line 802
    invoke-static {v10, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/1xT;

    .line 807
    .line 808
    invoke-virtual {v0}, LX/1xT;->A0b()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_16

    .line 813
    .line 814
    new-instance v0, LX/4kl;

    .line 815
    .line 816
    invoke-direct {v0, v2}, LX/4kl;-><init>(Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    :goto_a
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 820
    .line 821
    .line 822
    :cond_15
    invoke-direct {p0, v3}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :cond_16
    new-instance v0, LX/4kr;

    .line 828
    .line 829
    invoke-direct {v0, v2}, LX/4kr;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_17
    const/4 v8, 0x0

    .line 834
    goto :goto_9

    .line 835
    :cond_18
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 836
    .line 837
    if-ne v6, v0, :cond_1b

    .line 838
    .line 839
    const/16 v11, 0x273a

    .line 840
    .line 841
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 842
    .line 843
    invoke-static {v5, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/1iJ;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/1iJ;->A0r()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1b

    .line 854
    .line 855
    if-nez v12, :cond_19

    .line 856
    .line 857
    new-instance v0, LX/4kt;

    .line 858
    .line 859
    invoke-direct {v0, v2}, LX/4kt;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 863
    .line 864
    .line 865
    :cond_19
    const/16 v5, 0x2570

    .line 866
    .line 867
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 868
    .line 869
    invoke-static {v10, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/1xT;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/1xT;->A0b()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    new-instance v0, LX/4kl;

    .line 882
    .line 883
    invoke-direct {v0, v2}, LX/4kl;-><init>(Landroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    :goto_b
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, v3}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_1a
    new-instance v0, LX/4kr;

    .line 895
    .line 896
    invoke-direct {v0, v2}, LX/4kr;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_1b
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 901
    .line 902
    if-ne v6, v0, :cond_1f

    .line 903
    .line 904
    if-nez v12, :cond_1c

    .line 905
    .line 906
    new-instance v0, LX/4ku;

    .line 907
    .line 908
    invoke-direct {v0, v2}, LX/4ku;-><init>(Landroid/content/Context;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 912
    .line 913
    .line 914
    :cond_1c
    iget-object v12, p0, LX/3cu;->A07:LX/4MO;

    .line 915
    .line 916
    if-eqz v12, :cond_1d

    .line 917
    .line 918
    const/16 v11, 0x2570

    .line 919
    .line 920
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 921
    .line 922
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, LX/1xT;

    .line 927
    .line 928
    invoke-interface {v12}, LX/4YM;->BMQ()LX/2ue;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v11, v0, v6}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_1d

    .line 937
    .line 938
    const/16 v11, 0x2570

    .line 939
    .line 940
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 941
    .line 942
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/1xT;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/1xT;->A0b()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    new-instance v0, LX/4kl;

    .line 955
    .line 956
    invoke-direct {v0, v2}, LX/4kl;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    :goto_c
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 960
    .line 961
    .line 962
    :cond_1d
    invoke-direct {p0, v3}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 963
    .line 964
    .line 965
    const/16 v1, 0x273a

    .line 966
    .line 967
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 968
    .line 969
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/1iJ;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/1iJ;->A3a()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_9

    .line 980
    .line 981
    const/16 v1, 0x2570

    .line 982
    .line 983
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 984
    .line 985
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto/16 :goto_6

    .line 990
    .line 991
    :cond_1e
    new-instance v0, LX/4kr;

    .line 992
    .line 993
    invoke-direct {v0, v2}, LX/4kr;-><init>(Landroid/content/Context;)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1f
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 998
    .line 999
    if-ne v6, v0, :cond_20

    .line 1000
    .line 1001
    if-nez v12, :cond_7

    .line 1002
    .line 1003
    new-instance v0, LX/4kv;

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, LX/4kv;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :cond_20
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1014
    .line 1015
    if-ne v6, v0, :cond_9

    .line 1016
    .line 1017
    if-nez v12, :cond_7

    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_21
    new-instance v0, LX/4kc;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, LX/4kc;-><init>(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, LX/4kh;

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, LX/4kh;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0A:LX/4kh;

    .line 1035
    .line 1036
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 1037
    .line 1038
    iput-object v0, v1, LX/4kh;->A04:LX/4AF;

    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1044
    .line 1045
    if-eq v6, v0, :cond_22

    .line 1046
    .line 1047
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1048
    .line 1049
    if-ne v6, v0, :cond_23

    .line 1050
    .line 1051
    :cond_22
    new-instance v0, LX/4kr;

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, LX/4kr;-><init>(Landroid/content/Context;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1057
    .line 1058
    .line 1059
    const/16 v1, 0x273a

    .line 1060
    .line 1061
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 1062
    .line 1063
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/1iJ;

    .line 1068
    .line 1069
    if-eqz v0, :cond_23

    .line 1070
    .line 1071
    invoke-virtual {v0}, LX/1iJ;->A29()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_23

    .line 1076
    .line 1077
    new-instance v0, LX/4ka;

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, LX/4ka;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1083
    .line 1084
    .line 1085
    :cond_23
    new-instance v0, LX/4kb;

    .line 1086
    .line 1087
    invoke-direct {v0, v2}, LX/4kb;-><init>(Landroid/content/Context;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_7

    .line 1094
    .line 1095
    :cond_24
    move-object v6, v9

    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :cond_25
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 1099
    .line 1100
    goto/16 :goto_0
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public A1F(LX/1w5;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 15
    .line 16
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 25
    .line 26
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 27
    .line 28
    iget-object v2, v0, LX/4AS;->A0B:LX/4AT;

    .line 29
    .line 30
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 39
    .line 40
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x2570

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1xT;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x24bc

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1iL;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/1iL;->A0T(LX/4YM;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    const/4 v8, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x16

    .line 92
    .line 93
    const/16 v1, 0x61b8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/4kU;

    .line 102
    .line 103
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    const/16 v2, 0x2721

    .line 106
    .line 107
    iget-object v1, v3, LX/4kU;->A02:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4Ah;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4Ah;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    new-instance v0, LX/4kw;

    .line 125
    .line 126
    invoke-direct {v0, v4}, LX/4kw;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/4kU;->A01:LX/4kw;

    .line 130
    .line 131
    :cond_6
    const/16 v1, 0x2127

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 134
    .line 135
    const/16 v6, 0x11

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 142
    .line 143
    const v5, 0x1d003b

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 157
    .line 158
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    const-string v0, "view_inflated"

    .line 165
    .line 166
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const/4 v0, -0x2

    .line 180
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/4kg;->A00:[I

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v1, v1, v0

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    if-eq v1, v9, :cond_10

    .line 193
    .line 194
    const/16 v8, 0x30

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq v1, v7, :cond_f

    .line 198
    .line 199
    if-eq v1, v0, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    if-eq v1, v0, :cond_b

    .line 203
    .line 204
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0M:LX/4ky;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/4AI;->A0o(LX/4YK;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1G(LX/1w5;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const/16 v1, 0x2127

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 229
    .line 230
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 235
    .line 236
    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 241
    .line 242
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 243
    .line 244
    if-ne v1, v0, :cond_c

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0G:Z

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 259
    .line 260
    if-ne v0, v7, :cond_c

    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0F:Z

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    const/high16 v0, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/16 v1, 0x60b4

    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 279
    .line 280
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4AJ;

    .line 285
    .line 286
    iget-wide v0, v0, LX/4AJ;->A00:D

    .line 287
    .line 288
    invoke-static {v11, v0, v1}, LX/FFJ;->A00(Landroid/content/Context;D)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleY(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 314
    .line 315
    int-to-float v1, v2

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 336
    .line 337
    new-instance v0, LX/Eib;

    .line 338
    .line 339
    invoke-direct {v0, p0, v2}, LX/Eib;-><init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    .line 346
    .line 347
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 348
    .line 349
    if-eq v2, v0, :cond_d

    .line 350
    .line 351
    const/16 v1, 0x2570

    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 354
    .line 355
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/1xT;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LX/1xT;->A11(LX/4AF;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    :cond_d
    iget-wide v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A02:D

    .line 368
    .line 369
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    cmpl-double v0, v1, v10

    .line 372
    .line 373
    if-lez v0, :cond_e

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0M:LX/4ky;

    .line 376
    .line 377
    iput-boolean v4, v0, LX/4ky;->A00:Z

    .line 378
    .line 379
    :goto_2
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_e
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0M:LX/4ky;

    .line 384
    .line 385
    iput-boolean v9, v0, LX/4ky;->A00:Z

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_f
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0M:LX/4ky;

    .line 389
    .line 390
    iput-boolean v4, v0, LX/4ky;->A00:Z

    .line 391
    .line 392
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_10
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0M:LX/4ky;

    .line 397
    .line 398
    iput-boolean v4, v0, LX/4ky;->A00:Z

    .line 399
    .line 400
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    goto/16 :goto_1
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A1G(LX/1w5;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1f

    .line 3
    .line 4
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_1f

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const/16 v2, 0x9

    .line 33
    .line 34
    const/16 v1, 0x2029

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    const-string v0, "Playing ad break state machine is null for player "

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AdBreakPlayerPlugin.playAdBreak"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v3, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v2, 0xd

    .line 60
    .line 61
    const v1, 0xc1eb

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/F6b;

    .line 71
    .line 72
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/F6b;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const/16 v9, 0x14

    .line 83
    .line 84
    if-eqz v0, :cond_1d

    .line 85
    .line 86
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    invoke-static {v0}, LX/F6b;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0I:LX/1KX;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/16 v1, 0x60b5

    .line 100
    .line 101
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4AK;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4AK;->A04()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 120
    .line 121
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0K:Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    invoke-static {v0}, LX/1wx;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_1c

    .line 144
    .line 145
    move-object v3, v11

    .line 146
    :goto_2
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v10, LX/1GY;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/1XN;

    .line 168
    .line 169
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/1XN;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LX/4kz;

    .line 188
    .line 189
    invoke-direct {v5, v0}, LX/4kz;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v5, LX/4kz;->A01:LX/1w5;

    .line 206
    .line 207
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 208
    .line 209
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/4kz;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/1XN;->A04:LX/1I9;

    .line 220
    .line 221
    const/16 v1, 0x257c

    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 224
    .line 225
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/1y5;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/1XN;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 236
    .line 237
    iput-boolean v6, v2, LX/1XN;->A09:Z

    .line 238
    .line 239
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0K:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const/16 v1, 0x42a6

    .line 245
    .line 246
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 254
    .line 255
    invoke-static {v7}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v8}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v9, v9}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 268
    .line 269
    iput-object v5, v0, LX/4AI;->A0o:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 270
    .line 271
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-lez v8, :cond_5

    .line 285
    .line 286
    if-lez v10, :cond_5

    .line 287
    .line 288
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    int-to-double v2, v10

    .line 291
    mul-double/2addr v2, v0

    .line 292
    int-to-double v0, v8

    .line 293
    div-double/2addr v2, v0

    .line 294
    :cond_5
    new-instance v8, LX/3x2;

    .line 295
    .line 296
    invoke-direct {v8}, LX/3x2;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04:LX/1w5;

    .line 300
    .line 301
    const-string v0, "GraphQLStoryProps"

    .line 302
    .line 303
    invoke-virtual {v8, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 307
    .line 308
    invoke-virtual {v8, v0, v7}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v8, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 312
    .line 313
    iput-wide v2, v8, LX/3x2;->A00:D

    .line 314
    .line 315
    sget-object v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 316
    .line 317
    iput-object v0, v8, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 318
    .line 319
    invoke-virtual {v8}, LX/3x2;->A01()LX/3bG;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 324
    .line 325
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    :goto_3
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :cond_6
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, LX/4YU;->A00:LX/3Zw;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/4l0;->A0t(LX/3Zw;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 354
    .line 355
    invoke-virtual {v0, v7}, LX/4l0;->A0r(LX/3bG;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 359
    .line 360
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 366
    .line 367
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/4l0;->A10(Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 373
    .line 374
    iget-object v1, v2, LX/4l0;->A0G:LX/4MN;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    iput-boolean v6, v1, LX/4MN;->A0H:Z

    .line 379
    .line 380
    invoke-virtual {v1, v9}, LX/4MN;->DGU(Z)V

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-virtual {v2, v11}, LX/4l0;->A0n(LX/1ir;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 387
    .line 388
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    iput-object v0, v1, LX/4MN;->A0F:Ljava/lang/String;

    .line 404
    .line 405
    :cond_9
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 406
    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    if-ne v11, v0, :cond_18

    .line 410
    .line 411
    const/16 v1, 0x273a

    .line 412
    .line 413
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1iJ;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/1iJ;->A3a()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 428
    .line 429
    iget-object v1, v0, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eq v1, v0, :cond_a

    .line 434
    .line 435
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 436
    .line 437
    if-ne v1, v0, :cond_17

    .line 438
    .line 439
    :cond_a
    :goto_4
    const/16 v1, 0x273a

    .line 440
    .line 441
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1iJ;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/1iJ;->A13()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    invoke-direct {v4, v6}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04(Z)V

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_5
    iget-object v1, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 459
    .line 460
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 461
    .line 462
    invoke-virtual {v1, v6, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x273a

    .line 466
    .line 467
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/1iJ;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/1iJ;->A13()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    invoke-direct {v4, v6}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04(Z)V

    .line 482
    .line 483
    .line 484
    :cond_c
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 485
    .line 486
    iget-wide v2, v0, LX/4AI;->A09:J

    .line 487
    .line 488
    const-wide/16 v0, 0x0

    .line 489
    .line 490
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    long-to-int v13, v0

    .line 495
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 496
    .line 497
    sget-object v3, LX/25n;->A08:LX/25n;

    .line 498
    .line 499
    invoke-virtual {v0, v13, v3}, LX/4l0;->D5c(ILX/25n;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0H:Z

    .line 503
    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 507
    .line 508
    if-eq v11, v0, :cond_15

    .line 509
    .line 510
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 511
    .line 512
    if-eq v11, v0, :cond_15

    .line 513
    .line 514
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 515
    .line 516
    if-eq v11, v0, :cond_d

    .line 517
    .line 518
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 519
    .line 520
    if-ne v11, v0, :cond_12

    .line 521
    .line 522
    const/16 v2, 0xc

    .line 523
    .line 524
    const/16 v1, 0x273a

    .line 525
    .line 526
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/1iJ;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/1iJ;->A3w()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    :cond_d
    const/4 v10, 0x1

    .line 541
    :goto_6
    iget-object v0, v4, LX/3cu;->A06:LX/4l1;

    .line 542
    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    :goto_7
    const/4 v9, 0x0

    .line 547
    if-eqz v8, :cond_e

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    const/16 v0, 0x419f

    .line 551
    .line 552
    iget-object v7, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 553
    .line 554
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/3cT;

    .line 559
    .line 560
    const/16 v1, 0x13

    .line 561
    .line 562
    const/16 v0, 0x239e

    .line 563
    .line 564
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/1OM;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2, v8, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 579
    .line 580
    if-ne v1, v0, :cond_e

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    :cond_e
    if-nez v9, :cond_13

    .line 584
    .line 585
    if-eqz v10, :cond_13

    .line 586
    .line 587
    :cond_f
    const/4 v0, 0x0

    .line 588
    :goto_8
    if-eqz v0, :cond_10

    .line 589
    .line 590
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, LX/4l0;->CtX(LX/25n;)V

    .line 593
    .line 594
    .line 595
    :cond_10
    const/4 v2, 0x4

    .line 596
    const/16 v1, 0x604a

    .line 597
    .line 598
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 599
    .line 600
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, LX/3xC;

    .line 605
    .line 606
    iget-object v10, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 607
    .line 608
    iget-object v12, v3, LX/25n;->value:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v14, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v6, :cond_1e

    .line 613
    .line 614
    move-object/from16 v16, v5

    .line 615
    .line 616
    invoke-virtual/range {v9 .. v16}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_11
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    goto :goto_7

    .line 625
    :cond_12
    const/4 v10, 0x0

    .line 626
    goto :goto_6

    .line 627
    :cond_13
    iget-boolean v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0E:Z

    .line 628
    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 632
    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 636
    .line 637
    iget-object v2, v0, LX/4AS;->A0B:LX/4AT;

    .line 638
    .line 639
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    if-ne v2, v1, :cond_14

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    :cond_14
    if-nez v0, :cond_f

    .line 646
    .line 647
    :cond_15
    const/4 v0, 0x1

    .line 648
    goto :goto_8

    .line 649
    :cond_16
    const/4 v3, 0x6

    .line 650
    const/16 v1, 0x23be

    .line 651
    .line 652
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 653
    .line 654
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 659
    .line 660
    invoke-virtual {v0, v15, v7}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_17
    const/4 v6, 0x0

    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_18
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 672
    .line 673
    if-eq v11, v0, :cond_19

    .line 674
    .line 675
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 676
    .line 677
    if-eq v11, v0, :cond_19

    .line 678
    .line 679
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 680
    .line 681
    if-eq v11, v0, :cond_19

    .line 682
    .line 683
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 684
    .line 685
    if-ne v11, v0, :cond_b

    .line 686
    .line 687
    :cond_19
    const/16 v1, 0x273a

    .line 688
    .line 689
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 690
    .line 691
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/1iJ;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/1iJ;->A3a()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 704
    .line 705
    iget-object v1, v0, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 706
    .line 707
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 708
    .line 709
    if-ne v1, v0, :cond_1a

    .line 710
    .line 711
    :goto_9
    const/16 v1, 0x273a

    .line 712
    .line 713
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 714
    .line 715
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/1iJ;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/1iJ;->A13()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_b

    .line 726
    .line 727
    invoke-direct {v4, v9}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A04(Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_1a
    const/4 v6, 0x0

    .line 733
    goto :goto_9

    .line 734
    :cond_1b
    sget-object v15, LX/2ue;->A1j:LX/2ue;

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_1c
    invoke-virtual {v7, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_1d
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v1, LX/4l2;

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    invoke-direct {v1, v0, v9}, LX/4l2;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v1, v0, LX/1Qr;->A09:LX/2Eb;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v3, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0I:LX/1KX;

    .line 773
    .line 774
    const/16 v2, 0x8

    .line 775
    .line 776
    const/16 v1, 0x2330

    .line 777
    .line 778
    iget-object v0, v4, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 779
    .line 780
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/1Ll;

    .line 785
    .line 786
    sget-object v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 789
    .line 790
    .line 791
    iput-object v5, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_1e
    move-object/from16 v16, v5

    .line 803
    .line 804
    invoke-virtual/range {v9 .. v16}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 805
    .line 806
    .line 807
    :cond_1f
    return-void
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public A1H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Csu(LX/25n;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0r:LX/25n;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CtY(LX/25n;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DKg()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    check-cast v2, LX/4l0;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4l0;->BMU()LX/1ir;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4AS;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v2, LX/4l0;->A0Q:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final DUE()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    .line 15
    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v1, v3, LX/4AI;->mFullViewedAdStoryId:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    iget-object v0, v3, LX/4AI;->A0W:LX/1w5;

    .line 35
    .line 36
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x273a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1iJ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1iJ;->A1x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A07:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A06:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, LX/4l0;->A0G:LX/4MN;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4MN;->Axu()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v5, v0

    .line 95
    const/16 v1, 0x273a

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1iJ;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1iJ;->A0c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v0, v5, v3

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 114
    .line 115
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 120
    .line 121
    if-eq v1, v0, :cond_10

    .line 122
    .line 123
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 124
    .line 125
    if-eq v1, v0, :cond_10

    .line 126
    .line 127
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_0
    const/4 v0, 0x2

    .line 136
    new-array v3, v0, [I

    .line 137
    .line 138
    new-array v1, v0, [I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A07:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A06:Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    aget v6, v3, v4

    .line 151
    .line 152
    aget v3, v1, v4

    .line 153
    .line 154
    const/16 v4, 0x13

    .line 155
    .line 156
    const/16 v5, 0xf

    .line 157
    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/16 v1, 0x239e

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1OM;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/16 v1, 0x2451

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1Wq;

    .line 185
    .line 186
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gt v6, v0, :cond_f

    .line 193
    .line 194
    const/16 v1, 0x239e

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1OM;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/2TX;->A0G()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lt v6, v0, :cond_f

    .line 209
    .line 210
    :goto_1
    const/4 v6, 0x1

    .line 211
    :goto_2
    if-eqz v7, :cond_d

    .line 212
    .line 213
    const/16 v1, 0x239e

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 216
    .line 217
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1OM;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const/16 v1, 0x2451

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1Wq;

    .line 238
    .line 239
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gt v3, v0, :cond_1

    .line 246
    .line 247
    const/16 v1, 0x239e

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1OM;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/2TX;->A0G()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lt v3, v0, :cond_1

    .line 262
    .line 263
    :goto_3
    const/4 v8, 0x1

    .line 264
    :cond_1
    if-eqz v6, :cond_2

    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v1, LX/4AI;->A17:Z

    .line 270
    .line 271
    :cond_2
    if-eqz v8, :cond_3

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v1, LX/4AI;->A16:Z

    .line 277
    .line 278
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/4AI;->A0W()V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_5
    const/16 v3, 0x2570

    .line 289
    .line 290
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 291
    .line 292
    const/16 v6, 0xe

    .line 293
    .line 294
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/1xT;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v3, 0x1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v5, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    const/16 v4, 0x2570

    .line 312
    .line 313
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 314
    .line 315
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/1xT;

    .line 320
    .line 321
    invoke-virtual {v5}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v4, v1}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 332
    .line 333
    iget-object v1, v1, LX/4l0;->A0G:LX/4MN;

    .line 334
    .line 335
    invoke-virtual {v1}, LX/4MN;->Axu()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v4, 0x2570

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 342
    .line 343
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/1xT;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/1xT;->A0i(LX/1w5;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v9, 0x0

    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 357
    .line 358
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/1xT;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1xT;->A0j(LX/1w5;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const/16 v1, 0x273a

    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/1iJ;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/1iJ;->A2Q()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    :cond_5
    const/4 v8, 0x1

    .line 387
    :goto_6
    if-eqz v8, :cond_6

    .line 388
    .line 389
    sget v9, LX/4Ag;->A05:I

    .line 390
    .line 391
    :cond_6
    int-to-long v4, v5

    .line 392
    const/16 v1, 0x273a

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/1iJ;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    int-to-long v0, v9

    .line 407
    sub-long/2addr v6, v0

    .line 408
    cmp-long v0, v4, v6

    .line 409
    .line 410
    if-lez v0, :cond_7

    .line 411
    .line 412
    iget-object v6, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 413
    .line 414
    if-eqz v6, :cond_7

    .line 415
    .line 416
    if-eqz v8, :cond_a

    .line 417
    .line 418
    sget v1, LX/4Ag;->A05:I

    .line 419
    .line 420
    sget v0, LX/4Ag;->A07:I

    .line 421
    .line 422
    add-int/2addr v1, v0

    .line 423
    invoke-virtual {v6, v1}, LX/4AI;->A0a(I)V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 427
    .line 428
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/4MN;->getVolume()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x0

    .line 435
    cmpl-float v0, v1, v0

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    const/16 v1, 0x273a

    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1iJ;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    const-wide/16 v0, 0x7d0

    .line 454
    .line 455
    sub-long/2addr v6, v0

    .line 456
    cmp-long v0, v4, v6

    .line 457
    .line 458
    if-lez v0, :cond_8

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 461
    .line 462
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/4MN;->getVolume()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const v0, 0x3cac0831    # 0.021f

    .line 469
    .line 470
    .line 471
    sub-float/2addr v1, v0

    .line 472
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, LX/4l0;->setVolume(F)V

    .line 475
    .line 476
    .line 477
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 478
    .line 479
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0N:LX/4kQ;

    .line 494
    .line 495
    const-wide/16 v0, 0x2a

    .line 496
    .line 497
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 498
    .line 499
    .line 500
    :cond_9
    return-void

    .line 501
    :cond_a
    sget-object v0, LX/4AP;->A0A:LX/4AP;

    .line 502
    .line 503
    invoke-virtual {v6, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    const/4 v8, 0x0

    .line 508
    goto :goto_6

    .line 509
    :cond_c
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_d
    const/16 v1, 0x2451

    .line 514
    .line 515
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 516
    .line 517
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/1Wq;

    .line 522
    .line 523
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-gt v3, v0, :cond_1

    .line 530
    .line 531
    if-ltz v3, :cond_1

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_e
    const/16 v1, 0x2451

    .line 536
    .line 537
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A05:LX/0li;

    .line 538
    .line 539
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/1Wq;

    .line 544
    .line 545
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-gt v6, v0, :cond_f

    .line 552
    .line 553
    if-ltz v6, :cond_f

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_f
    const/4 v6, 0x0

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_10
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    .line 561
    .line 562
    iget-object v0, v1, LX/4AI;->A0W:LX/1w5;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/4AI;->A0d(LX/1w5;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_11
    const/4 v0, 0x0

    .line 570
    goto/16 :goto_0
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method
