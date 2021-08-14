.class public final LX/2jd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:LX/1yg;


# instance fields
.field public final A00:LX/2jf;

.field public final A01:LX/2GK;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/2bH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    new-instance v2, LX/1yj;

    .line 3
    .line 4
    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/1yj;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v1, v1, v0, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LX/2jd;->A06:LX/1yg;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2je;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2bG;->A00(LX/0kw;)LX/2bG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jd;->A04:LX/2bH;

    .line 8
    .line 9
    invoke-static {p1}, LX/2jf;->A02(LX/0kw;)LX/2jf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jd;->A00:LX/2jf;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jd;->A01:LX/2GK;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f160023

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, LX/2jd;->A02:F

    .line 34
    .line 35
    const v1, 0x7f180083

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LX/2je;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    iput-object v1, p0, LX/2jd;->A03:Landroid/graphics/Rect;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/0kw;)LX/2jd;
    .locals 6

    .line 0
    const-class v5, LX/2jd;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/2jd;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2jd;->A05:LX/0qo;
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
    sget-object v0, LX/2jd;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/2jd;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/2jd;

    .line 28
    .line 29
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/2je;->A00(LX/0kw;)LX/2je;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/2jd;-><init>(LX/0kw;Landroid/content/Context;LX/2je;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/2jd;->A05:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/2jd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/2jd;->A05:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public final A01(LX/1w5;F)LX/2jw;
    .locals 9

    .line 0
    move v7, p2

    .line 1
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v5, p0, LX/2jd;->A04:LX/2bH;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0t:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, LX/2jd;->A06:LX/1yg;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, LX/2jd;->A02:F

    .line 26
    .line 27
    invoke-virtual {v5, v2, v1, v0}, LX/2bH;->A01(LX/1yg;LX/1w5;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4}, LX/2jo;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/2jo;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, LX/2jd;->A00:LX/2jf;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LX/2jd;->A03:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, p0, LX/2jd;->A00:LX/2jf;

    .line 52
    .line 53
    iget-object v1, v1, LX/2jf;->A01:LX/1K0;

    .line 54
    .line 55
    invoke-static {v1}, LX/1K0;->A02(LX/1K0;)V

    .line 56
    .line 57
    .line 58
    iget v5, v1, LX/1K0;->A02:I

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    sub-int/2addr v5, v0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, LX/2jf;->A01(LX/2jf;Lcom/facebook/graphql/model/GraphQLMedia;Landroid/graphics/Rect;IIFZ)LX/2jw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLSingleMediaAttachmentResizingOptionType;

    .line 71
    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, LX/2jo;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v0, p0, LX/2jd;->A00:LX/2jf;

    .line 88
    .line 89
    iget-object v0, v0, LX/2jf;->A01:LX/1K0;

    .line 90
    .line 91
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, LX/1K0;->A02:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    invoke-static {v1, v3}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    cmpl-float v0, v5, v7

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    int-to-float v0, v2

    .line 120
    div-float/2addr v1, v0

    .line 121
    cmpl-float v0, v1, v5

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    int-to-float v0, v3

    .line 126
    div-float/2addr v0, v5

    .line 127
    float-to-int v0, v0

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, v1

    .line 130
    float-to-int v0, v0

    .line 131
    sub-int/2addr v3, v0

    .line 132
    shr-int/lit8 v0, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_5
    iget-object v2, p0, LX/2jd;->A01:LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x1060800041c40L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v2, LX/1yg;->A04:LX/1yg;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    sget-object v2, LX/1yg;->A05:LX/1yg;

    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
.end method
