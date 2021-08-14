.class public final LX/OtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0U:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.culturalmoment.animation.CulturalMomentAnimationManager"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/OrientationEventListener;

.field public A06:LX/Jds;

.field public A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A08:LX/0li;

.field public A09:LX/5AV;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Landroid/content/Context;

.field public final A0I:Landroid/animation/Animator$AnimatorListener;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/0AT;

.field public final A0L:LX/KJl;

.field public final A0M:LX/N74;

.field public final A0N:LX/HPh;

.field public final A0O:LX/1ab;

.field public final A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:LX/0tO;

.field public final A0S:LX/1Ll;

.field public final A0T:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OtP;->A0A:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/OtP;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/OtP;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/OtP;->A04:J

    .line 20
    .line 21
    iput v2, p0, LX/OtP;->A01:I

    .line 22
    .line 23
    iput v2, p0, LX/OtP;->A00:I

    .line 24
    .line 25
    iput-boolean v2, p0, LX/OtP;->A0G:Z

    .line 26
    .line 27
    const-string v0, "-1"

    .line 28
    .line 29
    iput-object v0, p0, LX/OtP;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/OtP;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "UNKNOWN"

    .line 36
    .line 37
    iput-object v0, p0, LX/OtP;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/OtP;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/OtR;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/OtR;-><init>(LX/OtP;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OtP;->A0I:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    new-instance v0, LX/OtQ;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/OtQ;-><init>(LX/OtP;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/OtP;->A0R:LX/0tO;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/OtP;->A0J:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/OtT;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/OtT;-><init>(LX/OtP;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/OtP;->A0Q:Ljava/lang/Runnable;

    .line 74
    .line 75
    new-instance v0, LX/0li;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/OtP;->A08:LX/0li;

    .line 81
    .line 82
    new-instance v1, LX/KJl;

    .line 83
    .line 84
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, p1, v0}, LX/KJl;-><init>(LX/0kw;LX/0mM;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/OtP;->A0L:LX/KJl;

    .line 92
    .line 93
    invoke-static {p1}, LX/N74;->A00(LX/0kw;)LX/N74;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/OtP;->A0M:LX/N74;

    .line 98
    .line 99
    new-instance v0, LX/HPh;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/HPh;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/OtP;->A0N:LX/HPh;

    .line 105
    .line 106
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/OtP;->A0S:LX/1Ll;

    .line 111
    .line 112
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/OtP;->A0O:LX/1ab;

    .line 117
    .line 118
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/OtP;->A0K:LX/0AT;

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 125
    .line 126
    const/16 v0, 0x168

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/OtP;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/OtP;->A0T:Ljava/util/Set;

    .line 139
    .line 140
    iput-object p2, p0, LX/OtP;->A0H:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v0, LX/OtS;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, LX/OtS;-><init>(LX/OtP;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/OtP;->A05:Landroid/view/OrientationEventListener;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A00(LX/OtP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x19

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/OtP;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v3, p0, LX/OtP;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Jds;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v1, v2}, LX/Jds;-><init>(LX/0kw;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OtP;->A06:LX/Jds;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0x286e

    .line 31
    .line 32
    iget-object v0, p0, LX/OtP;->A08:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2y0;

    .line 39
    .line 40
    const/16 v0, 0x861

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/2y0;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    const/16 v0, 0x101

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/2y0;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/2y0;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/OtP;->A06:LX/Jds;

    .line 67
    .line 68
    iput-object v0, v2, LX/2y0;->A00:LX/1UW;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/2y0;->A00()LX/1NU;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/OtP;->A0S:LX/1Ll;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/OtP;->A0H:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1NU;->A0B()LX/1Qz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/1NU;->A0A()LX/1UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/OtP;->A0R:LX/0tO;

    .line 102
    .line 103
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LX/1KX;

    .line 110
    .line 111
    iget-object v0, p0, LX/OtP;->A0H:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/1Ks;->A05:LX/1Ks;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/OtP;->A0M:LX/N74;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v2, v0}, LX/N74;->A03(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public static A01(LX/OtP;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/OtP;->A0T:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x101

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/OtP;->A05:Landroid/view/OrientationEventListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/OtP;->A05:Landroid/view/OrientationEventListener;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/OtP;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/OtP;->A0L:LX/KJl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eq p2, v3, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/OtP;->A0T:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v0, 0x101

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OtP;->A0A:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/OtP;->A0K:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, LX/OtP;->A04:J

    .line 20
    .line 21
    iget-object v10, p0, LX/OtP;->A0N:LX/HPh;

    .line 22
    .line 23
    iget-object v9, p0, LX/OtP;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget v8, p0, LX/OtP;->A01:I

    .line 26
    .line 27
    iget v7, p0, LX/OtP;->A00:I

    .line 28
    .line 29
    iget-boolean v6, p0, LX/OtP;->A0G:Z

    .line 30
    .line 31
    iget-wide v0, p0, LX/OtP;->A03:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    long-to-int v5, v2

    .line 35
    iget-object v1, p0, LX/OtP;->A0B:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v4, p0, LX/OtP;->A0D:Ljava/lang/Integer;

    .line 38
    .line 39
    const v3, 0x1c004

    .line 40
    .line 41
    .line 42
    iget-object v2, v10, LX/HPh;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Ge;

    .line 50
    .line 51
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/1rc;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v10, "pigeon_reserved_keyword_module"

    .line 67
    .line 68
    const-string v0, "goodwill"

    .line 69
    .line 70
    invoke-virtual {v2, v10, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "animation_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "animation_load_time"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "animation_download_time"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "is_cached"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "view_duration"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v1, "scroll"

    .line 106
    .line 107
    :goto_0
    const-string v0, "interrupt_type"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/HPl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "source"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/OtP;->A09:LX/5AV;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/OtP;->A0M:LX/N74;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/N74;->A02()V

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, LX/OtP;->A09:LX/5AV;

    .line 138
    .line 139
    iput-object v0, p0, LX/OtP;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 140
    .line 141
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, p0, LX/OtP;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, p0, LX/OtP;->A05:Landroid/view/OrientationEventListener;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/OtP;->A0A:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_0
    const-string v1, "rotate"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    const-string v1, "unknown"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method
