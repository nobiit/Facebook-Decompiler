.class public final LX/7xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7xg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo; = null

.field public static final A0H:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.launcher.DelightsFloatingGenericLauncher"


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/5AV;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:LX/7xl;

.field public final A0A:LX/7xo;

.field public final A0B:LX/7xi;

.field public final A0C:LX/7xN;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/1Cn;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7xf;

    .line 1
    .line 2
    sput-object v0, LX/7xf;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/7xf;->A07:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7xf;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/7xf;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/7xh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7xh;-><init>(LX/7xf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7xf;->A0B:LX/7xi;

    .line 18
    .line 19
    new-instance v0, LX/7xj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7xj;-><init>(LX/7xf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7xf;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    new-instance v0, LX/7xk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7xk;-><init>(LX/7xf;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7xf;->A0F:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/7xf;->A02:LX/0li;

    .line 40
    .line 41
    new-instance v0, LX/7xN;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/7xN;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/7xf;->A0C:LX/7xN;

    .line 47
    .line 48
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7xf;->A0E:LX/1Cn;

    .line 53
    .line 54
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7xf;->A0D:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, LX/7xl;->A00(LX/0kw;)LX/7xl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7xf;->A09:LX/7xl;

    .line 65
    .line 66
    invoke-static {p1}, LX/7xo;->A00(LX/0kw;)LX/7xo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7xf;->A0A:LX/7xo;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static final A00(LX/0kw;)LX/7xf;
    .locals 4

    .line 0
    const-class v3, LX/7xf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7xf;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7xf;->A0G:LX/0qo;
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
    sget-object v0, LX/7xf;->A0G:LX/0qo;

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
    sget-object v1, LX/7xf;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7xf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7xf;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7xf;->A0G:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7xf;
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
    sget-object v0, LX/7xf;->A0G:LX/0qo;

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

.method public static A01(LX/7xf;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/7xf;->A01:LX/1KX;

    .line 2
    .line 3
    iget-object v0, p0, LX/7xf;->A03:LX/5AV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7xf;->A03:LX/5AV;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const v1, 0x10214

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7xf;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/N74;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/N74;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A02(LX/7xf;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/7xf;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7xf;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7xf;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/019;->A00:LX/019;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/019;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-wide v0, p0, LX/7xf;->A07:J

    .line 23
    .line 24
    sub-long/2addr v7, v0

    .line 25
    new-instance v9, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/7xf;->A0F:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    iget-object v1, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v0

    .line 51
    long-to-double v0, v7

    .line 52
    sub-double/2addr v2, v0

    .line 53
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-long v1, v3

    .line 58
    const v0, 0x26471905

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v6, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 4

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/7xf;->A07:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/7xf;->A03(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7xf;->A0E:LX/1Cn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7xf;->A0E:LX/1Cn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iput-object p2, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, LX/7xf;->A06:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/7xf;->A03(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v2

    .line 73
    iput-boolean v0, p0, LX/7xf;->A05:Z

    .line 74
    .line 75
    iput-object p4, p0, LX/7xf;->A00:Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {p0}, LX/7xf;->A01(LX/7xf;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xe547

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/7xf;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/KID;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/KID;->A03()V

    .line 92
    .line 93
    .line 94
    const-class v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/7xf;->A03(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/7xf;->A01:LX/1KX;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, LX/1KX;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/7xf;->A01:LX/1KX;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    const/16 v1, 0x200a

    .line 131
    .line 132
    iget-object v0, p0, LX/7xf;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    sget-object v1, LX/Otg;->A00:LX/0lu;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, LX/7xf;->A01:LX/1KX;

    .line 150
    .line 151
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    const/high16 v0, -0x80000000

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, LX/7xf;->A01:LX/1KX;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-boolean v0, p0, LX/7xf;->A06:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const v1, 0xe547

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/7xf;->A02:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/KID;

    .line 180
    .line 181
    iget-object v1, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, p0}, LX/KID;->A04(Landroid/net/Uri;LX/7xg;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, p0, LX/7xf;->A0C:LX/7xN;

    .line 196
    .line 197
    iget-object v0, v2, LX/7xN;->A02:LX/2y0;

    .line 198
    .line 199
    iput-object p3, v0, LX/2y0;->A06:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/7xN;->A02:LX/2y0;

    .line 209
    .line 210
    iput-object v1, v0, LX/2y0;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, LX/7xf;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v2, LX/7xN;->A02:LX/2y0;

    .line 220
    .line 221
    iput-object v1, v0, LX/2y0;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, LX/7xf;->A0B:LX/7xi;

    .line 224
    .line 225
    iput-object v0, v2, LX/7xN;->A00:LX/7xi;

    .line 226
    .line 227
    iget-object v0, p0, LX/7xf;->A01:LX/1KX;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v2, LX/7xN;->A01:LX/1Ll;

    .line 234
    .line 235
    iput-object v1, v0, LX/1Lm;->A01:LX/1RB;

    .line 236
    .line 237
    const-class v0, LX/7xf;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v2, LX/7xN;->A01:LX/1Ll;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/7xN;->A00()LX/1R8;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/7xf;->A01:LX/1KX;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LX/1R8;->A0F()LX/10l;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, LX/Ota;

    .line 262
    .line 263
    invoke-direct {v1, p0}, LX/Ota;-><init>(LX/7xf;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/1aG;->A00()LX/1aG;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final CYd(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x60f2

    .line 1
    .line 2
    iget-object v1, p0, LX/7xf;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4Ii;

    .line 10
    .line 11
    const-string v1, "Failed to prepare for audio:"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4Ii;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/7xf;->A06:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/7xf;->A02(LX/7xf;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7xf;->A06:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/7xf;->A02(LX/7xf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
