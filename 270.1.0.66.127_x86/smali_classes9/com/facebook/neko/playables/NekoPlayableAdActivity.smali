.class public Lcom/facebook/neko/playables/NekoPlayableAdActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0L:LX/0C9;


# instance fields
.field public A00:LX/4lZ;

.field public A01:LX/0tf;

.field public A02:LX/0Be;

.field public A03:LX/0AO;

.field public A04:LX/0tk;

.field public A05:LX/6y2;

.field public A06:LX/01A;

.field public A07:LX/1pT;

.field public A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A09:LX/0li;

.field public A0A:LX/M7K;

.field public A0B:LX/M7S;

.field public A0C:LX/1Fx;

.field public A0D:LX/19q;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v3, "playable_ads"

    .line 13
    .line 14
    const/16 v0, 0xbd9

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v2, v1, v4, v0}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0L:LX/0C9;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0I:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0J:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0D:LX/19q;

    .line 11
    .line 12
    iget-object v0, v0, LX/M7K;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0J:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iget-object v2, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A03:LX/0AO;

    .line 22
    .line 23
    const-string v1, "NekoPlayableAdActivity"

    .line 24
    .line 25
    const-string v0, "Failed to read tracking code JSON"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0J:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/M7K;->A08:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 14
    .line 15
    iget-object v0, v0, LX/M7K;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/M7K;->A04:Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/M7K;->A01:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    const/16 v1, 0x257c

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1y5;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v3, 0x5

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, LX/2ag;->A01(LX/1yB;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x102

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/5Rq;

    .line 80
    .line 81
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "playable_ads"

    .line 85
    .line 86
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 90
    .line 91
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "url"

    .line 94
    .line 95
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x273c

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2ag;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static A04(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "is_playable_ad_webview_cta"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A08(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A03()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 16
    .line 17
    iget-object v1, v0, LX/M7K;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0G7;

    .line 34
    .line 35
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A05(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/M7K;->A04:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "is_playable_ad_webview_cta"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/M7K;->A09:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A05:LX/6y2;

    .line 21
    .line 22
    iget-object v0, v0, LX/M7K;->A04:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v3}, LX/6y2;->A05(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 33
    .line 34
    iget-object v0, v0, LX/M7K;->A04:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "callerId"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v0, "overlay"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v1, p0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v2, p0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A06(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, LX/M7K;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tracking"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 17
    .line 18
    iget-object v4, v0, LX/M7K;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x236

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07:LX/1pT;

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A7s:LX/1pR;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 52
    .line 53
    iget-object v0, v0, LX/M7K;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v1, p1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "FB_FEED"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x44c

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A07(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02:LX/0Be;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0L:LX/0C9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "partner_endpoint"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 23
    .line 24
    .line 25
    const-string v0, "event_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3b0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long/2addr v3, v0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "timestamp"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x9c

    .line 84
    .line 85
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 90
    .line 91
    .line 92
    const-string v1, "os"

    .line 93
    .line 94
    const/16 v0, 0xd0

    .line 95
    .line 96
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "os_ver"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A04:LX/0tk;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "locale"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, LX/M7K;->A06:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v0, "placement"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, LX/M7K;->A07:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const-string v0, "app_name"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x67

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0G:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const-string v0, "playable_name"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "is_implicit"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, LX/M7K;->A08:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v0, "tracking"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method private A08(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v5, LX/M7K;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v3, "tracking"

    .line 8
    .line 9
    const-string v2, "playable_ads"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/4lZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, LX/1rc;->A0K(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A00(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1rc;->A0K(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A00(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v3, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v1, 0x1c004

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/M7Q;->A00:LX/M7Q;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/M7Q;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/M7Q;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/M7Q;->A00:LX/M7Q;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/M7Q;->A00:LX/M7Q;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/2PM;->A08(LX/1rc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v5, LX/M7K;->A01:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/4lZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 8

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07:LX/1pT;

    .line 4
    .line 5
    sget-object v0, LX/1pQ;->A7s:LX/1pR;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0H:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0B:LX/M7S;

    .line 18
    .line 19
    iget-object v4, v0, LX/M7K;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v7, LX/M7S;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v5, v7, LX/M7S;->A01:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x211a

    .line 35
    .line 36
    iget-object v0, v7, LX/M7S;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const-string v0, "playable_ads_experience_close"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v1, v7, LX/M7S;->A01:J

    .line 62
    .line 63
    long-to-float v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "view_time"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x293

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02:LX/0Be;

    .line 24
    .line 25
    new-instance v1, LX/M7S;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/M7S;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0B:LX/M7S;

    .line 31
    .line 32
    new-instance v1, LX/4lZ;

    .line 33
    .line 34
    invoke-direct {v1}, LX/4lZ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A00:LX/4lZ;

    .line 38
    .line 39
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A03:LX/0AO;

    .line 44
    .line 45
    invoke-static {v3}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A05:LX/6y2;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07:LX/1pT;

    .line 56
    .line 57
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0D:LX/19q;

    .line 62
    .line 63
    sget-object v1, LX/019;->A00:LX/019;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06:LX/01A;

    .line 66
    .line 67
    invoke-static {v3}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A04:LX/0tk;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01:LX/0tf;

    .line 78
    .line 79
    invoke-static {v3}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0xce

    .line 104
    .line 105
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x1

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    :cond_1
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/16 v1, 0xdb

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v1, "store_url"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v1, "title"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v1, "icon_url"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v1, "cta"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v1, "experience"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v1, "tracking_codes"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v1, 0x49

    .line 174
    .line 175
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v1, "link_title"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v1, 0x4c

    .line 190
    .line 191
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v1, 0x5d

    .line 200
    .line 201
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "placement"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const-string v1, "destination_url"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    :goto_0
    if-eqz v6, :cond_2

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    if-eqz v10, :cond_2

    .line 226
    .line 227
    if-eqz v11, :cond_2

    .line 228
    .line 229
    if-eqz v12, :cond_2

    .line 230
    .line 231
    if-eqz v4, :cond_2

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    if-eqz v15, :cond_2

    .line 238
    .line 239
    new-instance v5, LX/M7K;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-direct/range {v5 .. v16}, LX/M7K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iput-object v5, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 261
    .line 262
    if-nez v5, :cond_4

    .line 263
    .line 264
    iget-object v3, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A03:LX/0AO;

    .line 265
    .line 266
    const-string v2, "NekoPlayableAdActivity"

    .line 267
    .line 268
    const/16 v1, 0x129

    .line 269
    .line 270
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_2
    const/4 v5, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_3
    const/16 v1, 0xdb

    .line 284
    .line 285
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v1, "store_url"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v1, "title"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v1, "icon_url"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v1, "cta"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v1, "experience"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const-string v1, "tracking_codes"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/16 v1, 0x49

    .line 330
    .line 331
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v1, "link_title"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v1, 0x4c

    .line 346
    .line 347
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/16 v1, 0x5d

    .line 356
    .line 357
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v1, "placement"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const-string v1, "destination_url"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_4
    iget-object v2, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A07:LX/1pT;

    .line 380
    .line 381
    sget-object v1, LX/1pQ;->A7s:LX/1pR;

    .line 382
    .line 383
    invoke-interface {v2, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "enter_screen"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x227

    .line 392
    .line 393
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A08(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0E:Ljava/lang/String;

    .line 409
    .line 410
    const v1, 0x7f1a0038

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    const v1, 0x7f0a1d53

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/2W0;

    .line 430
    .line 431
    if-eqz v4, :cond_6

    .line 432
    .line 433
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 434
    .line 435
    iget-boolean v1, v1, LX/M7K;->A0A:Z

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    const v1, 0x7f121b09

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v1}, LX/2W0;->DHk(I)V

    .line 443
    .line 444
    .line 445
    :goto_2
    new-instance v1, LX/M7M;

    .line 446
    .line 447
    invoke-direct {v1, v0}, LX/M7M;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 455
    .line 456
    iget-object v1, v1, LX/M7K;->A03:Landroid/net/Uri;

    .line 457
    .line 458
    invoke-static {v1}, LX/M7G;->A01(Landroid/net/Uri;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 464
    const/16 v2, 0x20ff

    .line 465
    .line 466
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 467
    .line 468
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LX/2GK;

    .line 473
    .line 474
    const-wide v1, 0x2001007300000231L    # 1.585061000424192E-154

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v1, v2, v5}, LX/0qA;->Ari(JZ)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/4 v3, 0x4

    .line 490
    const/16 v2, 0x2463

    .line 491
    .line 492
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 493
    .line 494
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/1dA;

    .line 499
    .line 500
    sget-object v3, LX/2Yt;->ADw:LX/2Yt;

    .line 501
    .line 502
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 503
    .line 504
    sget-object v1, LX/2cc;->A05:LX/2cc;

    .line 505
    .line 506
    invoke-virtual {v5, v0, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v7, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-virtual {v7}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v4, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, LX/M7N;

    .line 520
    .line 521
    invoke-direct {v1, v0}, LX/M7N;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x24d9

    .line 528
    .line 529
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 530
    .line 531
    const/4 v5, 0x3

    .line 532
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/1o8;

    .line 537
    .line 538
    sget-object v2, LX/Lu7;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 539
    .line 540
    const-class v1, LX/Lu7;

    .line 541
    .line 542
    invoke-virtual {v3, v2, v1}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/Lu7;

    .line 547
    .line 548
    invoke-virtual {v4}, LX/2W0;->A0z()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v1, :cond_5

    .line 553
    .line 554
    if-eqz v3, :cond_5

    .line 555
    .line 556
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const v1, 0x7f120e68

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, LX/N3r;->A02(I)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    const/16 v2, 0x24d9

    .line 576
    .line 577
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A09:LX/0li;

    .line 578
    .line 579
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/1o8;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/1o8;->A0T()LX/6yC;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v1, "7844"

    .line 590
    .line 591
    invoke-virtual {v2, v1}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_5
    const/4 v1, 0x0

    .line 595
    invoke-virtual {v4, v1}, LX/2W0;->DGG(Z)V

    .line 596
    .line 597
    .line 598
    :cond_6
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 599
    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    iget-object v1, v1, LX/M7K;->A03:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-static {v1}, LX/M7G;->A01(Landroid/net/Uri;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    :goto_3
    const v1, 0x7f0a1d4d

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/1Fx;

    .line 618
    .line 619
    iput-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0C:LX/1Fx;

    .line 620
    .line 621
    const v1, 0x7f0a1d54

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, LX/M7G;

    .line 629
    .line 630
    if-eqz v5, :cond_10

    .line 631
    .line 632
    const v1, 0x7f0a1d52

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, LX/1KX;

    .line 640
    .line 641
    const v1, 0x7f0a1d4e

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, LX/1N1;

    .line 649
    .line 650
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 651
    .line 652
    iget-object v3, v1, LX/M7K;->A02:Landroid/net/Uri;

    .line 653
    .line 654
    iget-object v2, v1, LX/M7K;->A07:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    if-eqz v3, :cond_a

    .line 658
    .line 659
    if-eqz v2, :cond_a

    .line 660
    .line 661
    sget-object v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 662
    .line 663
    invoke-virtual {v7, v3, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    :goto_4
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 670
    .line 671
    iget-object v2, v1, LX/M7K;->A00:Landroid/net/Uri;

    .line 672
    .line 673
    if-eqz v2, :cond_9

    .line 674
    .line 675
    new-instance v3, LX/1KX;

    .line 676
    .line 677
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0C:LX/1Fx;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v3, v1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 687
    .line 688
    invoke-virtual {v3, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0C:LX/1Fx;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v2, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 698
    .line 699
    .line 700
    :goto_5
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 701
    .line 702
    iget-object v6, v1, LX/M7K;->A03:Landroid/net/Uri;

    .line 703
    .line 704
    invoke-static {v6}, LX/M7G;->A01(Landroid/net/Uri;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_8

    .line 709
    .line 710
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v2, "http"

    .line 715
    .line 716
    const-string v1, "https"

    .line 717
    .line 718
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v3, v1}, LX/70i;->A04([Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "fbsbx.com"

    .line 726
    .line 727
    filled-new-array {v1}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3, v1}, LX/70i;->A02([Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, LX/70i;->A00()LX/70h;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v1, v5, LX/M7G;->A02:LX/47K;

    .line 739
    .line 740
    invoke-virtual {v1, v6}, LX/47K;->A00(Landroid/net/Uri;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_7

    .line 745
    .line 746
    invoke-virtual {v2, v6}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_8

    .line 751
    .line 752
    :cond_7
    iget-object v3, v5, LX/M7G;->A00:LX/9le;

    .line 753
    .line 754
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v1, v3, LX/9le;->A00:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_8

    .line 765
    .line 766
    iget-object v1, v3, LX/9le;->A00:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_8
    new-instance v7, LX/M7P;

    .line 772
    .line 773
    invoke-direct {v7, v0}, LX/M7P;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 774
    .line 775
    .line 776
    new-instance v9, LX/7m3;

    .line 777
    .line 778
    invoke-direct {v9}, LX/7m3;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const-string v3, "facebook.com"

    .line 786
    .line 787
    const/4 v8, 0x1

    .line 788
    const/16 v1, 0x9e

    .line 789
    .line 790
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v1, "fbsbx.com"

    .line 795
    .line 796
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v6, v1}, LX/70i;->A02([Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, LX/70i;->A00()LX/70h;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-array v1, v4, [LX/70h;

    .line 808
    .line 809
    invoke-virtual {v9, v2, v1}, LX/7m3;->A02(LX/70h;[LX/70h;)V

    .line 810
    .line 811
    .line 812
    filled-new-array {v7}, [LX/70e;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    const/4 v3, 0x0

    .line 817
    :goto_6
    if-ge v3, v8, :cond_d

    .line 818
    .line 819
    aget-object v2, v7, v3

    .line 820
    .line 821
    iget-object v1, v9, LX/7m3;->A00:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    add-int/lit8 v3, v3, 0x1

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_9
    iget-object v3, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0C:LX/1Fx;

    .line 830
    .line 831
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 832
    .line 833
    sget-object v1, LX/2Ld;->A0H:LX/2Ld;

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_a
    const v1, 0x7f0a1d51

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/2R2;

    .line 855
    .line 856
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    const/16 v1, 0x8

    .line 860
    .line 861
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_b
    const/16 v2, 0x1706

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :cond_c
    const v1, 0x7f121b0a

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1}, LX/2W0;->DHk(I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_d
    invoke-virtual {v9}, LX/7m3;->A00()LX/7m4;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iput-object v1, v5, LX/7lG;->A00:LX/7m4;

    .line 897
    .line 898
    iget-object v1, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 899
    .line 900
    iget-object v1, v1, LX/M7K;->A03:Landroid/net/Uri;

    .line 901
    .line 902
    invoke-static {v1}, LX/M7G;->A01(Landroid/net/Uri;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_e

    .line 907
    .line 908
    new-instance v3, LX/M7J;

    .line 909
    .line 910
    invoke-direct {v3, v0, v8}, LX/M7J;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Z)V

    .line 911
    .line 912
    .line 913
    :goto_7
    invoke-virtual {v5, v3}, LX/7lG;->A04(LX/7lr;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, LX/M7I;

    .line 917
    .line 918
    new-instance v1, LX/M7T;

    .line 919
    .line 920
    invoke-direct {v1, v0}, LX/M7T;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v1, v3, v0}, LX/M7I;-><init>(LX/M7T;LX/M7J;Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 924
    .line 925
    .line 926
    const-string v1, "FbPlayableAd"

    .line 927
    .line 928
    invoke-virtual {v5, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LX/M7H;

    .line 932
    .line 933
    invoke-direct {v1, v0}, LX/M7H;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, LX/7lG;->A02()LX/7lx;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v1, v1, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 944
    .line 945
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, LX/7lG;->A02()LX/7lx;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v1, v1, LX/7lx;->A00:Landroid/webkit/WebSettings;

    .line 953
    .line 954
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 958
    .line 959
    iget-object v0, v0, LX/M7K;->A03:Landroid/net/Uri;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/M7G;->A01(Landroid/net/Uri;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_f

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    const v0, 0x82c2

    .line 977
    .line 978
    .line 979
    iget-object v3, v5, LX/M7G;->A01:LX/0li;

    .line 980
    .line 981
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/7lz;

    .line 986
    .line 987
    const/16 v0, 0x200d

    .line 988
    .line 989
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Landroid/content/Context;

    .line 994
    .line 995
    new-instance v0, LX/M7O;

    .line 996
    .line 997
    invoke-direct {v0, v5, v5, v4}, LX/M7O;-><init>(LX/M7G;LX/7lG;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v1, v0}, LX/7lz;->A01(Landroid/content/Context;LX/7m0;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_e
    new-instance v3, LX/M7J;

    .line 1005
    .line 1006
    invoke-direct {v3, v0, v4}, LX/M7J;-><init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_f
    iget-object v0, v5, LX/M7G;->A00:LX/9le;

    .line 1011
    .line 1012
    invoke-virtual {v0, v5, v4}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_10
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "playable_ads"

    return-object v0
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, 0x66a18f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0B:LX/M7S;

    .line 11
    .line 12
    iget-wide v4, v6, LX/M7S;->A01:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, v6, LX/M7S;->A00:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, v6, LX/M7S;->A01:J

    .line 23
    .line 24
    const v0, 0x3b5d57be

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7}, LX/05B;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4d77a8d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0B:LX/M7S;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/M7S;->A00:J

    .line 17
    .line 18
    const v0, -0x8c96709

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A0A:LX/M7K;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/M7K;->A03:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, LX/M7G;->A01(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v1, 0x1706

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
