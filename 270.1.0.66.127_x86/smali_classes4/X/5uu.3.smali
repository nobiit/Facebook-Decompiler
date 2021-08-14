.class public abstract LX/5uu;
.super LX/4YU;
.source ""

# interfaces
.implements LX/4bq;
.implements LX/5uv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A06:LX/5fX;

.field public A07:LX/5fV;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Landroid/content/Context;

.field public A0B:LX/5gg;

.field public A0C:LX/5od;

.field public A0D:LX/4bq;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:LX/1N1;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:LX/5if;

.field public final A0J:Z

.field public final A0K:LX/4sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5uu;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    const/16 v1, 0xf0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-lt v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, LX/5uu;->A0J:Z

    .line 24
    .line 25
    new-instance v0, LX/5if;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/5if;-><init>(LX/5uu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5uu;->A0I:LX/5if;

    .line 31
    .line 32
    new-instance v0, LX/4sk;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/4sk;-><init>(LX/5uu;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5uu;->A0K:LX/4sl;

    .line 38
    .line 39
    iput-object p1, p0, LX/5uu;->A0A:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/5uu;->A02:LX/0li;

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/5uu;->A0H:I

    .line 64
    .line 65
    const v0, 0x7f06001d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/5uu;->A0G:I

    .line 73
    .line 74
    invoke-direct {p0}, LX/5uu;->A19()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LX/3cw;->A0Q(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object p0, p0, LX/5uu;->A0D:LX/4bq;

    .line 85
    .line 86
    invoke-direct {p0}, LX/5uu;->A01()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5gg;

    .line 90
    .line 91
    invoke-direct {v0}, LX/5gg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5uu;->A0B:LX/5gg;

    .line 95
    .line 96
    filled-new-array {v0}, [LX/3d2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uu;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/5uu;->A01:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/5uu;->A00:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/5uu;->A04:LX/1N1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, LX/5uu;->A03:LX/1N1;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 1
    .line 2
    const v0, 0x7f0a2060

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/4bq;->BeB(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1N1;

    .line 10
    .line 11
    iput-object v1, p0, LX/5uu;->A03:LX/1N1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5uu;->A0I:LX/5if;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 21
    .line 22
    iget-object v0, p0, LX/5uu;->A0K:LX/4sl;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4bq;->DIV(LX/4sl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 28
    .line 29
    const v0, 0x7f0a11ec

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/4bq;->BeB(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5uu;->A00:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 39
    .line 40
    const v0, 0x7f0a11ef

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/4bq;->BeB(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1N1;

    .line 48
    .line 49
    iput-object v0, p0, LX/5uu;->A0F:LX/1N1;

    .line 50
    .line 51
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 52
    .line 53
    const v0, 0x7f0a11ee

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/4bq;->BeB(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/5uu;->A0E:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, LX/5uu;->A0F:LX/1N1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/5uu;->A0E:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/5uu;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v3, LX/5od;

    .line 84
    .line 85
    iget-object v2, p0, LX/5uu;->A0A:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, LX/5uu;->A0E:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, p0, LX/5uu;->A0F:LX/1N1;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1, v0}, LX/5od;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/1N1;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/5uu;->A0C:LX/5od;

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 97
    .line 98
    const v0, 0x7f0a2061

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/4bq;->BeB(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1N1;

    .line 106
    .line 107
    iput-object v0, p0, LX/5uu;->A04:LX/1N1;

    .line 108
    .line 109
    iget-object v1, p0, LX/5uu;->A0D:LX/4bq;

    .line 110
    .line 111
    const v0, 0x7f0a2062

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/4bq;->BeB(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/5uu;->A01:Landroid/view/View;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private final A19()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private final A1A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5fK;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5fK;

    iget-object v0, v0, LX/5fK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CHANNELS"

    return-object v0

    :pswitch_0
    const/16 v0, 0x17a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3f

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0xdf

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A1C()Z
    .locals 1

    instance-of v0, p0, LX/5fK;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 0

    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v1, v3}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iput-object v2, v0, LX/5uu;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_12

    .line 18
    .line 19
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 20
    .line 21
    if-nez v1, :cond_12

    .line 22
    .line 23
    iget-boolean v1, v0, LX/5uu;->A09:Z

    .line 24
    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/5uu;->A0J:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :cond_3
    if-eqz v1, :cond_11

    .line 46
    .line 47
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iput-object v4, v0, LX/5uu;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5uu;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v4, v1, :cond_4

    .line 60
    .line 61
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v4, v1, :cond_4

    .line 64
    .line 65
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne v4, v2, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x1

    .line 71
    :cond_5
    if-eqz v1, :cond_c

    .line 72
    .line 73
    iget-object v5, v0, LX/5uu;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/16 v2, 0x41c9

    .line 79
    .line 80
    iget-object v1, v0, LX/5uu;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0P(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-direct {v0}, LX/5uu;->A1C()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    iget-object v2, v0, LX/5uu;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/16 v2, 0x418a

    .line 130
    .line 131
    iget-object v1, v0, LX/5uu;->A02:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3aQ;

    .line 138
    .line 139
    const/16 v4, 0x20ff

    .line 140
    .line 141
    iget-object v2, v1, LX/3aQ;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/2GK;

    .line 148
    .line 149
    const-wide v1, 0x102b7000a0d33L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    :cond_7
    const/4 v5, 0x1

    .line 161
    :cond_8
    const/4 v1, 0x1

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    :cond_9
    const/4 v1, 0x0

    .line 165
    :cond_a
    if-nez v1, :cond_c

    .line 166
    .line 167
    :cond_b
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v1, v0, LX/5uu;->A08:Ljava/lang/Integer;

    .line 170
    .line 171
    :cond_c
    iget-object v2, v0, LX/5uu;->A03:LX/1N1;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v2, v0, LX/5uu;->A00:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v2, v0, LX/5uu;->A04:LX/1N1;

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v2, v0, LX/5uu;->A01:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v2, :cond_10

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object v4, v0, LX/5uu;->A08:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v4, v1, :cond_13

    .line 206
    .line 207
    return-void

    .line 208
    :cond_11
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_13
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v4, v1, :cond_14

    .line 219
    .line 220
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eq v4, v1, :cond_14

    .line 223
    .line 224
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-ne v4, v2, :cond_15

    .line 228
    .line 229
    :cond_14
    const/4 v1, 0x1

    .line 230
    :cond_15
    if-eqz v1, :cond_18

    .line 231
    .line 232
    if-eqz p2, :cond_18

    .line 233
    .line 234
    iget-object v8, v0, LX/3cu;->A07:LX/4MO;

    .line 235
    .line 236
    if-nez v8, :cond_16

    .line 237
    .line 238
    iget-object v1, v0, LX/3cu;->A08:LX/4Nn;

    .line 239
    .line 240
    if-eqz v1, :cond_18

    .line 241
    .line 242
    :cond_16
    new-instance v6, LX/5fV;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v9, v0, LX/3cu;->A08:LX/4Nn;

    .line 249
    .line 250
    iget-object v10, v0, LX/5uu;->A04:LX/1N1;

    .line 251
    .line 252
    iget-object v11, v0, LX/5uu;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 253
    .line 254
    iget-object v12, v0, LX/3cu;->A03:LX/2ue;

    .line 255
    .line 256
    iget-object v13, v0, LX/5uu;->A0C:LX/5od;

    .line 257
    .line 258
    iget-object v14, v0, LX/3cu;->A05:LX/3a7;

    .line 259
    .line 260
    invoke-direct {v0}, LX/5uu;->A1A()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-direct/range {v6 .. v16}, LX/5fV;-><init>(Landroid/content/Context;LX/4MO;LX/4Nn;LX/1N1;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2ue;LX/5od;LX/3a7;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v0, LX/5uu;->A07:LX/5fV;

    .line 272
    .line 273
    invoke-direct {v0}, LX/5uu;->A00()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_17

    .line 278
    .line 279
    new-instance v8, LX/5fX;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v1, 0x7f1703b7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v5, v0, LX/5uu;->A07:LX/5fV;

    .line 293
    .line 294
    const/16 v3, 0x418a

    .line 295
    .line 296
    iget-object v2, v0, LX/5uu;->A02:LX/0li;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/3aQ;

    .line 304
    .line 305
    const/16 v2, 0x20ff

    .line 306
    .line 307
    iget-object v1, v1, LX/3aQ;->A00:LX/0li;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/2GK;

    .line 315
    .line 316
    const-wide v1, 0x102b700010d2dL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v1, v2, v4}, LX/0qA;->Ari(JZ)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move-object v12, v0

    .line 326
    move-object v9, v7

    .line 327
    move-object v11, v5

    .line 328
    invoke-direct/range {v8 .. v13}, LX/5fX;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5fV;LX/5uv;Z)V

    .line 329
    .line 330
    .line 331
    iput-object v8, v0, LX/5uu;->A06:LX/5fX;

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    iget-object v1, v0, LX/5uu;->A07:LX/5fV;

    .line 337
    .line 338
    invoke-virtual {v1}, LX/5fV;->A01()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, LX/5uu;->A0B:LX/5gg;

    .line 342
    .line 343
    iget-object v1, v0, LX/5uu;->A07:LX/5fV;

    .line 344
    .line 345
    iput-object v1, v2, LX/5gg;->A00:LX/5fV;

    .line 346
    .line 347
    :cond_18
    invoke-direct {v0}, LX/5uu;->A00()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final A1B(LX/4bo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5uu;->A0D:LX/4bq;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4bo;->A1S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/5uu;->A09:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/5uu;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BeB(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final DIV(LX/4sl;)V
    .locals 0

    return-void
.end method
