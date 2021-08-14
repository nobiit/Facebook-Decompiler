.class public final LX/65f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:LX/65g;

.field public static final A04:LX/65g;

.field public static final A05:LX/65g;

.field public static final A06:LX/65g;

.field public static final A07:LX/65g;

.field public static final A08:LX/65g;

.field public static final A09:Lcom/google/common/collect/ImmutableList;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v2, LX/65g;

    .line 1
    .line 2
    const-string v1, "\ud83d\udc4d"

    .line 3
    .line 4
    const-string v0, "thumb_up"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/65f;->A05:LX/65g;

    .line 10
    .line 11
    new-instance v3, LX/65g;

    .line 12
    .line 13
    const-string v1, "\u2764\ufe0f"

    .line 14
    .line 15
    const-string v0, "red_heart"

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/65f;->A06:LX/65g;

    .line 21
    .line 22
    new-instance v4, LX/65g;

    .line 23
    .line 24
    const-string v1, "\ud83d\ude06"

    .line 25
    .line 26
    const-string v0, "face_with_grin_tightly_closed_eyes"

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/65f;->A04:LX/65g;

    .line 32
    .line 33
    new-instance v5, LX/65g;

    .line 34
    .line 35
    const-string v1, "\ud83d\ude2e"

    .line 36
    .line 37
    const-string v0, "face_with_surprised"

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/65f;->A08:LX/65g;

    .line 43
    .line 44
    new-instance v6, LX/65g;

    .line 45
    .line 46
    const-string v1, "\ud83d\ude22"

    .line 47
    .line 48
    const-string v0, "face_with_one_tear"

    .line 49
    .line 50
    invoke-direct {v6, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LX/65f;->A07:LX/65g;

    .line 54
    .line 55
    new-instance v7, LX/65g;

    .line 56
    .line 57
    const-string v1, "\ud83d\ude21"

    .line 58
    .line 59
    const-string v0, "face_with_red_anger"

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, LX/65f;->A03:LX/65g;

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/65f;->A09:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    new-instance v0, LX/65h;

    .line 73
    .line 74
    invoke-direct {v0}, LX/65h;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/65f;->A0C:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, LX/65i;

    .line 80
    .line 81
    invoke-direct {v0}, LX/65i;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/65f;->A0B:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, LX/65j;

    .line 87
    .line 88
    invoke-direct {v0}, LX/65j;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/65f;->A0A:Ljava/util/Map;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/65f;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x7

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :sswitch_0
    const-string v0, "\ud83d\ude2e"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "\ud83d\ude22"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "\ud83d\ude21"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "\ud83d\ude20"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x6

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "\ud83d\ude06"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "\ud83e\udd17"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x7

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "\ud83d\udc4d"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "\u2764\ufe0f"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/16 v0, 0x10

    .line 99
    .line 100
    return v0

    .line 101
    :pswitch_1
    const/16 v0, 0x8

    .line 102
    .line 103
    return v0

    .line 104
    :pswitch_2
    return v7

    .line 105
    :pswitch_3
    return v6

    .line 106
    :pswitch_4
    return v5

    .line 107
    :pswitch_5
    return v4

    .line 108
    :pswitch_6
    return v3

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x5c32b -> :sswitch_7
        0x1b0bb0 -> :sswitch_6
        0x1b0c99 -> :sswitch_5
        0x1b0d69 -> :sswitch_4
        0x1b0d83 -> :sswitch_3
        0x1b0d84 -> :sswitch_2
        0x1b0d85 -> :sswitch_1
        0x1b0d91 -> :sswitch_0
    .end sparse-switch

    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/65f;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    sget-object v2, LX/65f;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/0kw;)LX/65f;
    .locals 4

    .line 0
    const-class v3, LX/65f;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/65f;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/65f;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/65f;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/65f;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/65f;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/65f;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/65f;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/65f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/65f;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static A03(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p1}, LX/65f;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v3, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v3, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v3, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f123d59

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const v0, 0x7f1214a9

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const v0, 0x7f1218ec

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const v0, 0x7f1218e9

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f1218ee

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f1218eb

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const v0, 0x7f1218ea

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const v0, 0x7f1218e8

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    iget-object v0, p0, LX/65f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v6, LX/65f;->A05:LX/65g;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v7, LX/65f;->A06:LX/65g;

    .line 11
    .line 12
    sget-object v8, LX/65f;->A04:LX/65g;

    .line 13
    .line 14
    sget-object v9, LX/65f;->A08:LX/65g;

    .line 15
    .line 16
    sget-object v10, LX/65f;->A07:LX/65g;

    .line 17
    .line 18
    sget-object v11, LX/65f;->A03:LX/65g;

    .line 19
    .line 20
    filled-new-array/range {v6 .. v11}, [LX/65g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/65f;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    const-wide v1, 0x1096a00042807L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, p0, LX/65f;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2GK;

    .line 63
    .line 64
    const-wide v1, 0x2096a00080e5cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int v1, v2

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v2, LX/65g;

    .line 89
    .line 90
    const-string v1, "\ud83e\udd17"

    .line 91
    .line 92
    const-string v0, "support"

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, LX/65g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/65f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    return-object v0
    .line 107
.end method
