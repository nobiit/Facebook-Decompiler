.class public final LX/21E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/21E;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/21E;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/21E;
    .locals 4

    .line 0
    sget-object v0, LX/21E;->A01:LX/21E;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/21E;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/21E;->A01:LX/21E;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/21E;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/21E;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/21E;->A01:LX/21E;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/21E;->A01:LX/21E;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 4

    .line 0
    const v0, 0x598c527c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const v0, 0x77f20b6d

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const v0, -0xa963799

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const v0, 0x5dffbb52

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x265

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Q()Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRedirectionReason;->A01:Lcom/facebook/graphql/enums/GraphQLRedirectionReason;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x2e2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x2e2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    const/16 v0, 0x83

    .line 97
    .line 98
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string/jumbo v2, "redirect_from_link"

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    filled-new-array {p1, p2, v2, v1, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/16 v0, 0x2e2

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v2, "fb://faceweb/f?href=%s&force_faceweb=true"

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x2e2

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    filled-new-array {p2, v3, v3, v3, v3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LX/21E;->A03(Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static varargs A03(Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object v0, v4

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "fb://loco"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "fb://reviews/?review_id=%s"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "fb://marketplace_product_details_from_post_id?post_id=%s"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "fb://donate/?fundraiser_campaign_id=%1$s&post_id=0"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v0, "fb://sales_promo_details/?sales_promo_id=%s&referrer=%s&marketplace_client_session_id=%s"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v0, "fb://commerce/products/%s"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v0, "fb://native_article?article={%s}&canonical={%s}"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v0, "fb://faceweb/f?href=/media/set/?set=ft.%s"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v0, "fb://hashtag/%s?name=%s&id=%s"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v0, "fb://video/?id={%s}"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v0, "fb://faceweb/f?href=%s"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v0, "fb://friendlist/%s"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v0, "fb://appcenter/detail?app_id=%s"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v0, "fb://note/%s"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    const-string v0, "fb://native_album/%s"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_10
    const-string v0, "fb://photo/%s"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_11
    const-string v0, "fb://event/%s"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_12
    const-string v0, "fb://group/%s"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_13
    const-string v1, "fb://"

    .line 74
    .line 75
    const-string/jumbo v0, "page/%s"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const-string v0, "fb://profile/%s"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    if-eqz p0, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :sswitch_0
    aget-object v0, p1, v1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LX/1Pr;

    .line 106
    .line 107
    const-string v0, "groups/tab/discover/category?id=%s"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    aget-object v4, p1, v1

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    aget-object v3, p1, v0

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    aget-object v2, p1, v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aget-object v1, p1, v0

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    aget-object v0, p1, v0

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, LX/1Pr;

    .line 140
    .line 141
    const-string/jumbo v0, "safetycheck?crisisID=%s&calloutStoryIDs=%s&referrer=%s&source=%s&extraParamJSON=%s"

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string v0, "fb://"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_2
        :pswitch_15
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eq v4, v1, :cond_3

    .line 28
    .line 29
    if-eq v4, v2, :cond_2

    .line 30
    .line 31
    if-ne v4, v3, :cond_5

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, -0x361ea48c    # -1846126.5f

    .line 36
    .line 37
    .line 38
    const v0, -0x1830baca

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v1, v0}, LX/21E;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v1, -0x6bb9ff13

    .line 65
    .line 66
    .line 67
    const v0, -0x400b75e2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, 0x5e2c17eb

    .line 74
    .line 75
    .line 76
    const v0, -0x7be02f49

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, 0x4722e6bb

    .line 83
    .line 84
    .line 85
    const v0, -0x4786ec18

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_0
    const-string v0, "SchoolClassExperience"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "WorkProjectExperience"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    const-string v0, "WorkExperience"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string v0, "EducationExperience"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/16 v0, 0x12f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x198

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v2, v0}, LX/21E;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x2e2

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v2, v0}, LX/21E;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7443c132 -> :sswitch_0
        -0x693f1dce -> :sswitch_1
        0x4799e77b -> :sswitch_2
        0x4b57f312 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v2, 0x2007

    .line 1
    .line 2
    iget-object v1, p0, LX/21E;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 12
    .line 13
    if-eq v1, v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4O(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x598c527c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x77f20b6d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v0, 0x5dffbb52

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    :goto_0
    const/16 v0, 0x198

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v2, v5}, LX/21E;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Video"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Hashtag"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v0, 0x598c527c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const v0, 0x77f20b6d

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const v0, 0x5dffbb52

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    :goto_1
    const/16 v0, 0x29b

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v5}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3}, LX/2ip;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/21E;->A03(Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    move-object v1, p1

    .line 171
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "FamilyNonUserMember"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    :cond_4
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0, v2}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_5
    const v0, 0x598c527c

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const/16 v0, 0xbc

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const v1, 0x8d31948

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    :cond_6
    :goto_4
    const/16 v1, 0x12f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "ProductItem"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "SalesPromo"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {p0, v0, v3}, LX/21E;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_7
    const v1, -0x42f7bed9

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const v0, 0x77f20b6d

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    const v1, 0x34628f

    .line 298
    .line 299
    .line 300
    const v0, 0x8d31948

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const v0, 0x5dffbb52

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move-object v1, p1

    .line 318
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    const/16 v0, 0xc0

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    const/16 v0, 0xbc

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_b
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "Page"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {p0, v0, v2}, LX/21E;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_c
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "InstantArticle"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 360
    .line 361
    :goto_5
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/21E;->A03(Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_d
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "Note"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "CoronavirusHub"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "CrisisHub"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0, v1, v2, v0}, LX/21E;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_f
    return-object v3

    .line 427
    :cond_10
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2ip;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, LX/21E;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2ip;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v2, v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v2, v0, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    return-object p3

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/3CN;->A02(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v1, "fb://faceweb/f?href=%s"

    .line 72
    .line 73
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    return-object p3

    .line 82
    :cond_3
    invoke-direct {p0, v2, p2}, LX/21E;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    return-object p3

    .line 87
    :cond_4
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    return-object p3

    .line 95
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v1, Landroid/net/Uri$Builder;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v2, v0}, LX/21E;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    return-object p3
    .line 137
.end method
