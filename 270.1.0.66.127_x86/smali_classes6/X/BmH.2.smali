.class public final LX/BmH;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0H:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverphoto.UserEditCoverPhotoHeaderView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Cn;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/BmL;

.field public A05:LX/BmC;

.field public A06:LX/BmK;

.field public A07:LX/CEx;

.field public A08:LX/CEZ;

.field public A09:LX/4l0;

.field public A0A:LX/1qF;

.field public A0B:LX/1jM;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/BmH;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BmH;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v1, LX/BmH;->A0H:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/BmH;->A0C:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/BmH;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/BmH;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sget-object v2, LX/BmH;->A0H:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p0, LX/BmH;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to get uri mimeType: CoverPhotoUri: %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    iput-boolean v0, p0, LX/BmH;->A0D:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v0, LX/0li;

    .line 55
    .line 56
    invoke-direct {v0, v5, v7}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/BmH;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v7}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BmH;->A01:LX/1Cn;

    .line 66
    .line 67
    const-class v6, LX/BmC;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_1
    sget-object v0, LX/BmC;->A02:LX/0qo;

    .line 71
    .line 72
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/BmC;->A02:LX/0qo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/BmC;->A02:LX/0qo;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0kw;

    .line 91
    .line 92
    sget-object v1, LX/BmC;->A02:LX/0qo;

    .line 93
    .line 94
    new-instance v0, LX/BmC;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/BmC;-><init>(LX/0kw;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    sget-object v1, LX/BmC;->A02:LX/0qo;

    .line 102
    .line 103
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/BmC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 108
    .line 109
    .line 110
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    iput-object v0, p0, LX/BmH;->A05:LX/BmC;

    .line 112
    .line 113
    invoke-static {v7}, LX/BmL;->A00(LX/0kw;)LX/BmL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/BmH;->A04:LX/BmL;

    .line 118
    .line 119
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f1a0f18

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1jM;

    .line 131
    .line 132
    iput-object v1, p0, LX/BmH;->A0B:LX/1jM;

    .line 133
    .line 134
    new-instance v0, LX/BmM;

    .line 135
    .line 136
    invoke-direct {v0}, LX/BmM;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/BmH;->A0B:LX/1jM;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1a0f1f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1qF;

    .line 155
    .line 156
    iput-object v0, p0, LX/BmH;->A0A:LX/1qF;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/BmH;->A0A:LX/1qF;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/BmH;->A0A:LX/1qF;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/BmH;->A0A:LX/1qF;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    :try_start_4
    move-exception v1

    .line 184
    sget-object v0, LX/BmC;->A02:LX/0qo;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    throw v0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A00(LX/BmH;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BmH;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/BmH;->A07:LX/CEx;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/BmH;->A03:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BmH;->A07:LX/CEx;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v0, p0, LX/BmH;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BmH;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BmH;->A09:LX/4l0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BmH;->A07:LX/CEx;

    .line 9
    .line 10
    const v0, 0x7f0a254c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    const v0, 0x7f1a02cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4l0;

    .line 30
    .line 31
    iput-object v1, p0, LX/BmH;->A09:LX/4l0;

    .line 32
    .line 33
    new-instance v0, LX/JQI;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/JQI;-><init>(LX/BmH;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/BmH;->A08:LX/CEZ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/BmH;->A07:LX/CEx;

    .line 47
    .line 48
    const v0, 0x7f0a2547

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    .line 57
    const v0, 0x7f1a0f15

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CEZ;

    .line 68
    .line 69
    iput-object v0, p0, LX/BmH;->A08:LX/CEZ;

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LX/BmH;->A08:LX/CEZ;

    .line 72
    .line 73
    iget-object v2, p0, LX/BmH;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/BmH;->A01:LX/1Cn;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/BmH;->A07:LX/CEx;

    .line 82
    .line 83
    iget v0, v0, LX/6fu;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/CEZ;->A0F(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BmH;->A07:LX/CEx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BmH;->A06:LX/BmK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BmK;->A00:LX/BmN;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/BmN;->A01:LX/CEx;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/BmH;->A07:LX/CEx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/BmH;->A07:LX/CEx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/CEx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/BmH;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/BmH;->A00(LX/BmH;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method
