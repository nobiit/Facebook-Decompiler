.class public final LX/8tm;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/8tm;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8tm;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8tm;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v1, p0, LX/8tm;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/8tm;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/8tm;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    const-string v0, "FACEBOOK"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "account"

    .line 46
    .line 47
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "page"

    .line 51
    .line 52
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "priorView"

    .line 56
    .line 57
    const-string v0, "VIEW_POST"

    .line 58
    .line 59
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq v2, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-ne v2, v0, :cond_0

    .line 69
    .line 70
    const-string v0, "igPost"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    const v1, 0x893e

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8tm;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/8to;

    .line 86
    .line 87
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "fb-biz-internal://biz_app_ads/boost_post/?account=%s&page=%s&postID=%s"

    .line 90
    .line 91
    invoke-static {v0, v8, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, LX/3V8;

    .line 96
    .line 97
    invoke-direct {v3}, LX/3V8;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "BMAdsBoostPostRoute"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    iget-object v1, v3, LX/3V8;->A00:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v0, "title"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "biz_app_ads/boost_post/?account={adAccountID}&page={pageID}&postID={postID}"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v5, v4, v0}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "post"

    .line 131
    .line 132
    goto :goto_1
    .line 133
.end method
