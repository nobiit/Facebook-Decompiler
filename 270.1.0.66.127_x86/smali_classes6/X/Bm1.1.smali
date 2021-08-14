.class public final LX/Bm1;
.super LX/186;
.source ""

# interfaces
.implements LX/Bm5;


# static fields
.field public static final A0E:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.coverphotoreposition.PagesCoverPhotoRepositionFragment"


# instance fields
.field public A00:LX/7GJ;

.field public A01:LX/0AO;

.field public A02:LX/1ih;

.field public A03:LX/C6Z;

.field public A04:LX/BIJ;

.field public A05:LX/Bm3;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:J

.field public A0A:Lcom/facebook/bitmaps/Dimension;

.field public A0B:LX/5j2;

.field public A0C:LX/CEZ;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bm1;

    .line 1
    .line 2
    sput-object v0, LX/Bm1;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Bm1;->A09:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3935e463

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bm1;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bm1;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "cover_photo_spherical_photo"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Bm1;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bm4;->A01(Lcom/facebook/bitmaps/Dimension;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Bm1;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bm4;->A00(Lcom/facebook/bitmaps/Dimension;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f12405c

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/Bm1;->A04:LX/BIJ;

    .line 65
    .line 66
    sget-object v0, LX/BII;->A01:LX/BII;

    .line 67
    .line 68
    iget-object v2, v1, LX/BIJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    iget v1, v0, LX/BII;->mMarkerId:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v2, LX/C6Z;

    .line 84
    .line 85
    iget-object v1, p0, LX/Bm1;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/C6Z;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/Bm1;->A03:LX/C6Z;

    .line 95
    .line 96
    iget-object v0, p0, LX/Bm1;->A05:LX/Bm3;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/C6Z;->A0x(LX/Bm3;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/Bm1;->A03:LX/C6Z;

    .line 104
    .line 105
    const v0, 0x7f0a2861

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/CEZ;

    .line 113
    .line 114
    iput-object v0, p0, LX/Bm1;->A0C:LX/CEZ;

    .line 115
    .line 116
    iget-object v1, p0, LX/Bm1;->A03:LX/C6Z;

    .line 117
    .line 118
    const v0, 0x4a8b0ca8    # 4556372.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 122
    .line 123
    .line 124
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3a308230

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x2a0931dc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "cover_photo_uri"

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bm1;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cover_photo_id"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Bm1;->A09:J

    .line 20
    .line 21
    const-string v5, "page_id"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, p0, LX/Bm1;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Bm1;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Bm1;->A0E:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v0, "Missing required arguments."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Bm1;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Bm1;->A08:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Bm1;->A01:LX/0AO;

    .line 81
    .line 82
    new-instance v0, LX/7GJ;

    .line 83
    .line 84
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Bm1;->A00:LX/7GJ;

    .line 88
    .line 89
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Bm1;->A02:LX/1ih;

    .line 94
    .line 95
    invoke-static {v1}, LX/BIJ;->A00(LX/0kw;)LX/BIJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Bm1;->A04:LX/BIJ;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Bm1;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    iget-object v2, p0, LX/Bm1;->A01:LX/0AO;

    .line 121
    .line 122
    const-string v1, "logged in user: "

    .line 123
    .line 124
    iget-object v0, p0, LX/Bm1;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "timeline_invalid_meuser"

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, LX/Bm1;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, LX/6c1;->A00(JJLjava/lang/String;LX/636;)LX/6c1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Bm1;->A0B:LX/5j2;

    .line 148
    .line 149
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 150
    .line 151
    const/16 v0, 0x2a4

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Bm1;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x64

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Bm1;->A02:LX/1ih;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v1, LX/Bm2;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LX/Bm2;-><init>(LX/Bm1;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Bm1;->A08:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final Ax8()Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Bm1;->A0B:LX/5j2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5j2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 11
    .line 12
    iget-object v4, p0, LX/Bm1;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 15
    .line 16
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bm1;->A0C:LX/CEZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CEZ;->A0E()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, LX/Bm1;->A0A:Lcom/facebook/bitmaps/Dimension;

    .line 25
    .line 26
    iget-wide v9, p0, LX/Bm1;->A09:J

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, LX/5j2;->A01()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bm1;->A03:LX/C6Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bm1;->A05:LX/Bm3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C6Z;->A0x(LX/Bm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
