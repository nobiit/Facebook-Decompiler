.class public abstract LX/1EW;
.super LX/1EX;
.source ""


# static fields
.field public static final A0R:Ljava/util/List;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0mI;

.field public A02:Ljava/util/Set;

.field public A03:[LX/1Ed;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:LX/0tf;

.field public final A06:LX/0nM;

.field public final A07:LX/1EY;

.field public final A08:LX/1Eb;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:LX/0mI;

.field public final A0F:LX/0mI;

.field public final A0G:LX/0mI;

.field public final A0H:LX/0mI;

.field public final A0I:LX/0mI;

.field public final A0J:LX/0mI;

.field public final A0K:LX/0mI;

.field public final A0L:LX/0mI;

.field public final A0M:LX/0mI;

.field public final A0N:LX/2GK;

.field public final A0O:LX/1Ec;

.field public final A0P:LX/0AH;

.field public final A0Q:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.facebook.katana.activity.media.ViewVideoActivity"

    .line 1
    .line 2
    const-string v1, "com.facebook.photos.albums.video.VideoAlbumLaunchPlayerActivity"

    .line 3
    .line 4
    const-string v0, "com.facebook.photos.taggablegallery.ProductionVideoGalleryActivity"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1EW;->A0R:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/1EY;LX/1Eb;LX/0mI;LX/0mI;LX/0mI;LX/0AH;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/2GK;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0tf;LX/0mI;LX/0mI;LX/0nM;LX/1Ec;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1EX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1EW;->A04:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p7, p0, LX/1EW;->A0P:LX/0AH;

    .line 6
    .line 7
    iput-object p2, p0, LX/1EW;->A07:LX/1EY;

    .line 8
    .line 9
    iput-object p3, p0, LX/1EW;->A08:LX/1Eb;

    .line 10
    .line 11
    iput-object p4, p0, LX/1EW;->A01:LX/0mI;

    .line 12
    .line 13
    iput-object p5, p0, LX/1EW;->A0H:LX/0mI;

    .line 14
    .line 15
    iput-object p6, p0, LX/1EW;->A0Q:LX/0mI;

    .line 16
    .line 17
    iput-object p8, p0, LX/1EW;->A09:LX/0mI;

    .line 18
    .line 19
    iput-object p9, p0, LX/1EW;->A0D:LX/0mI;

    .line 20
    .line 21
    iput-object p10, p0, LX/1EW;->A0F:LX/0mI;

    .line 22
    .line 23
    iput-object p12, p0, LX/1EW;->A0B:LX/0mI;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 26
    .line 27
    iput-object v0, p0, LX/1EW;->A00:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    iput-object p11, p0, LX/1EW;->A0I:LX/0mI;

    .line 30
    .line 31
    iput-object p13, p0, LX/1EW;->A0N:LX/2GK;

    .line 32
    .line 33
    iput-object p14, p0, LX/1EW;->A0A:LX/0mI;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/1EW;->A0K:LX/0mI;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LX/1EW;->A0E:LX/0mI;

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/1EW;->A0L:LX/0mI;

    .line 46
    .line 47
    move-object/from16 v0, p18

    .line 48
    .line 49
    iput-object v0, p0, LX/1EW;->A0J:LX/0mI;

    .line 50
    .line 51
    move-object/from16 v0, p19

    .line 52
    .line 53
    iput-object v0, p0, LX/1EW;->A05:LX/0tf;

    .line 54
    .line 55
    move-object/from16 v0, p20

    .line 56
    .line 57
    iput-object v0, p0, LX/1EW;->A0C:LX/0mI;

    .line 58
    .line 59
    move-object/from16 v0, p21

    .line 60
    .line 61
    iput-object v0, p0, LX/1EW;->A0M:LX/0mI;

    .line 62
    .line 63
    move-object/from16 v0, p22

    .line 64
    .line 65
    iput-object v0, p0, LX/1EW;->A06:LX/0nM;

    .line 66
    .line 67
    move-object/from16 v0, p23

    .line 68
    .line 69
    iput-object v0, p0, LX/1EW;->A0O:LX/1Ec;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    new-array v0, v0, [LX/1Ed;

    .line 74
    .line 75
    iput-object v0, p0, LX/1EW;->A03:[LX/1Ed;

    .line 76
    .line 77
    move-object/from16 v0, p24

    .line 78
    .line 79
    iput-object v0, p0, LX/1EW;->A0G:LX/0mI;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/1EW;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1EW;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/1EW;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, LX/1EW;->A01:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1EW;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method private declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/1EW;->A03:[LX/1Ed;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A03(LX/1EW;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "dialtone_whitelisted_impression"

    .line 1
    .line 2
    new-instance v2, LX/1rc;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    .line 10
    const-string v0, "dialtone"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "uri"

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string/jumbo v0, "whitelist_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "whitelisted_element"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object v1, p3, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "whitelisted_callercontext"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1EW;->A0M:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2RF;

    .line 54
    .line 55
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "carrier_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "whitelisted_image_uri"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "dialtone_uri_can_whitelist"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/1EW;->A0H:LX/0mI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2Ge;

    .line 86
    .line 87
    sget-object v0, LX/820;->A00:LX/820;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/820;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/820;-><init>(LX/2Ge;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/820;->A00:LX/820;

    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/820;->A00:LX/820;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    const-string v1, "feature_tag"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const-string v1, "faceweb"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const/16 v0, 0x23

    .line 111
    .line 112
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const-string v1, "flex_plus"

    .line 118
    .line 119
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized A04(LX/1EW;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1EW;->A01(LX/1EW;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1EW;->A03:[LX/1Ed;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [LX/1Ed;

    .line 12
    .line 13
    iput-object v3, p0, LX/1EW;->A03:[LX/1Ed;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/1Ed;->onBeforeDialtoneStateChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, LX/1EW;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public static final declared-synchronized A05(LX/1EW;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1EW;->A01(LX/1EW;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1EW;->A03:[LX/1Ed;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/1Ed;

    .line 12
    .line 13
    iput-object v0, p0, LX/1EW;->A03:[LX/1Ed;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LX/1EW;->A03:[LX/1Ed;

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v1, v2, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/1J0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, LX/1Ed;->onAfterDialtoneStateChanged(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1EW;->A03:[LX/1Ed;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_3

    .line 42
    .line 43
    aget-object v0, v2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/1Ed;->onAfterDialtoneStateChanged(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0}, LX/1EW;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public static A06(LX/1EW;Landroid/net/Uri;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/1EW;->A0N:LX/2GK;

    .line 4
    .line 5
    const-wide v1, 0x300a700010046L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "oh"

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/1EW;->A0N:LX/2GK;

    .line 26
    .line 27
    const-wide v1, 0x300a7000d004dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v0, "_nc_ad"

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "z-m"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    return v4
    .line 51
.end method


# virtual methods
.method public final A0d()I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1EV;

    const v2, 0xa424

    iget-object v1, v0, LX/1EV;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAk;

    const/16 v2, 0x200d

    iget-object v1, v0, LX/CAk;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x43300000    # 176.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final A0e(FFLX/3SM;)Landroid/graphics/Bitmap;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/1EV;

    const v1, 0xa424

    iget-object v0, v0, LX/1EV;->A00:LX/0li;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CAk;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p3, v0}, LX/CAk;->A00(LX/CAk;LX/3SM;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/CAk;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, v2, LX/CAk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    const/16 v1, 0x23ea

    iget-object v0, v2, LX/CAk;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R1;

    const-string v0, "autoflex_placeholder"

    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p3, v0}, LX/CAk;->A00(LX/CAk;LX/3SM;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v2, p3, v0}, LX/CAk;->A00(LX/CAk;LX/3SM;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/CAk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/CAk;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0f(Landroid/content/Context;)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/1EV;

    const v1, 0x89c2

    iget-object v0, v4, LX/1EV;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92Y;

    const-string v2, "fb://feed"

    invoke-virtual {v0, p1, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "tabbar_target_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_launch_uri"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "POP_TO_ROOT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x226a

    iget-object v0, v4, LX/1EV;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    iget-object v0, v0, LX/17j;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v4, LX/1EV;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    invoke-virtual {v0, v3}, LX/17j;->A01(Landroid/content/Intent;)V

    iget-object v0, v4, LX/1EW;->A0F:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v3, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EW;->A0Q:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AO;

    .line 7
    .line 8
    const-string v1, "dialtone"

    .line 9
    .line 10
    const-string v0, "currentAcitvity is null"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    move-object v6, p0

    check-cast v6, LX/1EV;

    iget-boolean v0, v6, LX/1EV;->A01:Z

    if-nez v0, :cond_0

    new-instance v5, LX/Oej;

    invoke-direct {v5, v6}, LX/Oej;-><init>(LX/1EV;)V

    iget-object v0, v6, LX/1EW;->A0K:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/cms/ZeroCmsUtil;

    iget-object v9, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v8, 0x7f120fd3

    const/4 v4, 0x1

    iget-object v0, v6, LX/1EW;->A0M:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2RF;

    sget-object v2, LX/2RG;->A02:LX/2RG;

    iget-object v1, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v0, 0x7f120fcd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialtone_upgrade_message"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/1EW;->A0I:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wR;

    iget-object v0, v6, LX/1EW;->A0K:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    iget-object v1, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v0, 0x7f120fd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "dialtone_upgrade_title"

    invoke-virtual {v2, v8, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialtone_photo_interstitial"

    invoke-virtual {v3, v0, v1, v7, v5}, LX/2wR;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    iget-object v0, v6, LX/1EW;->A0I:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wR;

    iget-object v0, v6, LX/1EW;->A0K:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    iget-object v1, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v0, 0x7f120fd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialtone_video_interstitial"

    invoke-virtual {v3, v0, v1, v7, v5}, LX/2wR;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    iget-object v0, v6, LX/1EW;->A0I:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wR;

    iget-object v0, v6, LX/1EW;->A0K:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    iget-object v1, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v0, 0x7f121974

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upsell_title_flexplus"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/1EW;->A0K:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/cms/ZeroCmsUtil;

    iget-object v10, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v9, 0x7f121973

    iget-object v0, v6, LX/1EW;->A0M:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2RF;

    sget-object v7, LX/2RG;->A02:LX/2RG;

    iget-object v1, v6, LX/1EW;->A04:Landroid/content/res/Resources;

    const v0, 0x7f120fcd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upsell_description_flexplus"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flex_plus"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/2wR;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    iput-boolean v4, v6, LX/1EV;->A01:Z

    :cond_0
    return-void
.end method
