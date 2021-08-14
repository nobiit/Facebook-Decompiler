.class public final LX/G6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.optional.impl.ArticleFeedbackPopoverLauncher"


# instance fields
.field public final A00:LX/1Gr;

.field public final A01:LX/0o5;

.field public final A02:LX/5b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/G6H;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G6H;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5b1;LX/1Gr;LX/0o5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6H;->A02:LX/5b1;

    .line 4
    .line 5
    iput-object p2, p0, LX/G6H;->A00:LX/1Gr;

    .line 6
    .line 7
    iput-object p3, p0, LX/G6H;->A01:LX/0o5;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/G6H;
    .locals 6

    .line 0
    const-class v5, LX/G6H;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/G6H;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G6H;->A03:LX/0qo;
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
    sget-object v0, LX/G6H;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/G6H;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/G6H;

    .line 28
    .line 29
    new-instance v2, LX/5b1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/5b1;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/G6H;-><init>(LX/5b1;LX/1Gr;LX/0o5;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/G6H;->A03:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/G6H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/G6H;->A03:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V
    .locals 5

    .line 0
    new-instance v2, LX/5sK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5sK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, v2, LX/5sK;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/5sK;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "analyticsName"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/23s;->A02:LX/23s;

    .line 21
    .line 22
    iput-object v3, v2, LX/5sK;->A02:LX/23s;

    .line 23
    .line 24
    const/16 v0, 0x1e8

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/5sK;->A09:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1c020f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5sK;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v2, LX/5sK;->A09:Ljava/util/Set;

    .line 48
    .line 49
    const/16 v0, 0x1b7

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x69c

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, LX/5sK;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x52d

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(LX/5sK;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v0, LX/5j6;->A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LX/G6H;->A00:LX/1Gr;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-static {p1}, LX/5sT;->A01(Landroid/content/Context;)LX/5sU;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, LX/5sU;->A05(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/G6H;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/5sU;->A04(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v1, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    :goto_1
    iget-object v0, v2, LX/5sU;->A00:LX/5sT;

    .line 130
    .line 131
    iput-object v1, v0, LX/5sT;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/5sU;->A03()LX/5sT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0, v3}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/G6H;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {v4, v3, v2, v0, v1}, LX/5sa;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;J)LX/5sa;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-class v0, LX/13L;

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/13L;

    .line 155
    .line 156
    const-class v0, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/G6H;->A02:LX/5b1;

    .line 171
    .line 172
    invoke-virtual {v0, v2, p1, p3}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, LX/G6H;->A01:LX/0o5;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v1, 0x0

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
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
.end method
