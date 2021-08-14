.class public final LX/4ll;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4ll;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, LX/3pU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4ll;->A00:LX/0li;

    .line 14
    .line 15
    const-string v3, "fb://"

    .line 16
    .line 17
    const-string v4, "link"

    .line 18
    .line 19
    const-string v5, "app_id"

    .line 20
    .line 21
    const/16 v0, 0xe1

    .line 22
    .line 23
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v0, 0xde

    .line 28
    .line 29
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "name"

    .line 34
    .line 35
    const-string v9, "caption"

    .line 36
    .line 37
    const-string v10, "description"

    .line 38
    .line 39
    const-string v11, "picture"

    .line 40
    .line 41
    const-string v12, "quote"

    .line 42
    .line 43
    const-string v13, "next"

    .line 44
    .line 45
    const-string v14, "host_url"

    .line 46
    .line 47
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=null&%s=<next>&%s=<host_url>"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "dialog/share_open_graph?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "sharer?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "sharer/sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "sharer/sharer.php?p[url]={share_link}&p[app_id]={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=<quote>&%s=<next>&%s=<host_url>"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "dialog/share?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&quote={quote null}&next={next null}&host_url={host_url null}"

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v15, v4

    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    move-object/from16 v17, v8

    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    move-object/from16 v19, v10

    .line 113
    .line 114
    move-object/from16 v20, v11

    .line 115
    .line 116
    move-object/from16 v21, v12

    .line 117
    .line 118
    move-object/from16 v22, v6

    .line 119
    .line 120
    move-object/from16 v23, v7

    .line 121
    .line 122
    move-object/from16 v24, v13

    .line 123
    .line 124
    move-object/from16 v25, v14

    .line 125
    .line 126
    filled-new-array/range {v15 .. v25}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=<name>&%s=<caption>&%s=<description>&%s=<picture>&%s=null&%s=true&%s=<in_app>&%s=<next>&%s=<host_url>"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "dialog/feed?link={share_link}&app_id={#app_id 0}&name={name null}&caption={caption null}&description={description null}&picture={picture null}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, LX/4ll;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public static final A00(LX/0kw;)LX/4ll;
    .locals 4

    .line 0
    sget-object v0, LX/4ll;->A01:LX/4ll;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4ll;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4ll;->A01:LX/4ll;

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
    new-instance v0, LX/4ll;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4ll;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4ll;->A01:LX/4ll;

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
    sget-object v0, LX/4ll;->A01:LX/4ll;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "https://www.facebook.com/"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "https://m.facebook.com/"

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x35

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "http://www.facebook.com/"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "http://m.facebook.com/"

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "http://facebook.com/"

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v7

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "in_app"

    .line 20
    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "host_url"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v2, "UTF-8"

    .line 39
    .line 40
    const-string v6, "next"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_0
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    :try_start_4
    const-string v3, ""

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    :catch_1
    return-object v7
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0E(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v4, v1, v0}, LX/4ll;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/16 v1, 0x2510

    .line 27
    .line 28
    iget-object v0, p0, LX/4ll;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method
