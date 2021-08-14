.class public final LX/7sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7sB;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/TranslateAnimation;

.field public A03:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A04:LX/7o7;

.field public A05:LX/LuN;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/7sH;

.field public final A09:LX/7oD;

.field public final A0A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7sF;->A00:F

    .line 5
    .line 6
    new-instance v0, LX/7sG;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7sG;-><init>(LX/7sF;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7sF;->A07:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, LX/7oD;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/7oD;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7sF;->A09:LX/7oD;

    .line 19
    .line 20
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7sF;->A06:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7sF;->A0A:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, LX/7sH;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/7sH;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7sF;->A08:LX/7sH;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7sF;
    .locals 4

    .line 0
    const-class v3, LX/7sF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7sF;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7sF;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7sF;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7sF;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7sF;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7sF;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7sF;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7sF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7sF;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7sF;->A05:LX/LuN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7sF;->A05:LX/LuN;

    .line 12
    .line 13
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 14
    .line 15
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7sF;->A05:LX/LuN;

    .line 24
    .line 25
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 26
    .line 27
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 28
    .line 29
    iget-object v0, p0, LX/7sF;->A02:Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7sF;->A05:LX/LuN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/LuN;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final BN2()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final CYA(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7sF;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/7sF;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7sF;->A05:LX/LuN;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/7sF;->A00:F

    .line 31
    .line 32
    iget-object v3, p0, LX/7sF;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/7sF;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/7sF;->A0A:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f1213fd

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const v0, 0x7f121449

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1b58

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, p0, LX/7sF;->A06:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, LX/LuN;->A0B(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7sF;->A06:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LX/LuN;->A09(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7sF;->A06:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f12132b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/7sF;->A07:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/7sF;->A06:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v3, v0}, LX/LuN;->A0A(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/LuN;->A05()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/7sF;->A05:LX/LuN;

    .line 125
    .line 126
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 127
    .line 128
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, LX/7sF;->A02:Landroid/view/animation/TranslateAnimation;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LX/7sF;->A02:Landroid/view/animation/TranslateAnimation;

    .line 146
    .line 147
    const-wide/16 v0, 0xc8

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/7sF;->A02:Landroid/view/animation/TranslateAnimation;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/7sF;->A05:LX/LuN;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
