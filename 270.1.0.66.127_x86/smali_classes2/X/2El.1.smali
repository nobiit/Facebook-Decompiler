.class public final LX/2El;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static volatile A0C:LX/2El;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/7tQ;

.field public final A04:LX/1Uv;

.field public final A05:LX/55K;

.field public final A06:LX/2GK;

.field public final A07:LX/7tR;

.field public final A08:LX/2WP;

.field public final A09:LX/3AX;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2El;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2El;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    invoke-static {p1}, LX/55K;->A01(LX/0kw;)LX/55K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2El;->A05:LX/55K;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2El;->A04:LX/1Uv;

    .line 28
    .line 29
    invoke-static {p1}, LX/2WP;->A00(LX/0kw;)LX/2WP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2El;->A08:LX/2WP;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2El;->A01:LX/0AO;

    .line 40
    .line 41
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2El;->A06:LX/2GK;

    .line 46
    .line 47
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2El;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v0, LX/7tQ;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/7tQ;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2El;->A03:LX/7tQ;

    .line 59
    .line 60
    new-instance v0, LX/7tR;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/7tR;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2El;->A07:LX/7tR;

    .line 66
    .line 67
    invoke-static {p1}, LX/3AX;->A01(LX/0kw;)LX/3AX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2El;->A09:LX/3AX;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A00(LX/2El;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-wide v0, 0x300e600000070L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/2El;->A06:LX/2GK;

    .line 7
    .line 8
    sget-object v2, LX/2El;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2El;->A04:LX/1Uv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/2El;->A02(Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "share_link_url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0, p2}, LX/2El;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v0, Landroid/app/Service;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v0, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v2, p3}, LX/2El;->A05(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x32

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "preselected_recipients"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string/jumbo v1, "trigger"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "send_as_message"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A01(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2El;->A04:LX/1Uv;

    .line 1
    .line 2
    const/16 v2, 0x2702

    .line 3
    .line 4
    iget-object v1, v0, LX/1Uv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2WG;

    .line 12
    .line 13
    iget-object v2, v0, LX/2WG;->A00:LX/1V9;

    .line 14
    .line 15
    const-string v1, "com.facebook.orca"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/2El;->A08:LX/2WP;

    .line 26
    .line 27
    const-string v0, "6.0"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2WP;->A04(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2El;->A08:LX/2WP;

    .line 36
    .line 37
    iget-object v2, v0, LX/2WP;->A00:LX/1V9;

    .line 38
    .line 39
    const-string v1, "com.facebook.mlite"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xaa

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
.end method

.method public static A02(Z)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fb-messenger-sametask://share"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "share_return_to_fb4a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final A03(LX/0kw;)LX/2El;
    .locals 4

    .line 0
    sget-object v0, LX/2El;->A0C:LX/2El;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2El;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2El;->A0C:LX/2El;

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
    new-instance v0, LX/2El;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2El;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2El;->A0C:LX/2El;

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
    sget-object v0, LX/2El;->A0C:LX/2El;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A04(LX/2El;LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 293953
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 293954
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 293955
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293956
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    .line 293957
    :cond_0
    iget-object v0, p0, LX/2El;->A04:LX/1Uv;

    invoke-virtual {v0}, LX/1Uv;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 293958
    const v1, 0x7f1211b1

    .line 293959
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 293960
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293961
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 293962
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293963
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    .line 293964
    :cond_1
    invoke-static {p1}, LX/1vp;->A02(LX/1w5;)LX/1w5;

    move-result-object v1

    .line 293965
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 293966
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 293967
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v5

    .line 293968
    invoke-static {p7}, LX/2El;->A02(Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "share_fbid"

    .line 293969
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293970
    invoke-static {v1}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "share_story_url"

    .line 293971
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string/jumbo v0, "page_name"

    .line 293972
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo v0, "page_target"

    .line 293973
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string/jumbo v0, "page_post_id"

    .line 293974
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p6, :cond_5

    const-string/jumbo v0, "share_body_text_prefill"

    .line 293975
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p9, :cond_6

    const-string/jumbo v0, "send_as_message_share_source"

    .line 293976
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293977
    :cond_6
    iget-object v0, p0, LX/2El;->A07:LX/7tR;

    invoke-virtual {v0, v1}, LX/7tR;->A04(LX/1w5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "share_title"

    .line 293978
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293979
    invoke-static {v4}, LX/7tR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "share_caption"

    .line 293980
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293981
    invoke-static {v4}, LX/7tR;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "share_description"

    .line 293982
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293983
    iget-object v5, p0, LX/2El;->A07:LX/7tR;

    .line 293984
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 293985
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 293986
    invoke-static {v0}, LX/1xD;->A0N(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 293987
    invoke-static {v5, v1}, LX/7tR;->A03(LX/7tR;LX/1w5;)Ljava/lang/String;

    move-result-object v5

    .line 293988
    :goto_0
    const-string/jumbo v0, "share_robotext"

    .line 293989
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293990
    invoke-static {v4}, LX/7tR;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "share_media_url"

    .line 293991
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293992
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    .line 293993
    :goto_1
    const-string/jumbo v0, "share_attachment_url"

    .line 293994
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293995
    invoke-static {v4}, LX/3AX;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293996
    invoke-static {v1}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    move-result-object v4

    .line 293997
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293998
    invoke-static {v1}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    move-result-object v4

    .line 293999
    :cond_7
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 294000
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 294001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 294002
    invoke-static {v4, v1, v0}, LX/3AX;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "watch_eligible_url"

    .line 294003
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294004
    :cond_8
    move-object/from16 v3, p10

    if-eqz p10, :cond_9

    .line 294005
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 294006
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "preselected_recipients"

    .line 294007
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 294008
    :cond_9
    move-object/from16 v1, p11

    if-eqz p11, :cond_a

    const-string/jumbo v0, "preselected_recipients"

    .line 294009
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 294010
    :cond_a
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_tracking_codes"

    .line 294011
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294012
    invoke-static {v2, p8}, LX/2El;->A05(Landroid/content/Intent;Ljava/lang/String;)V

    .line 294013
    move-object/from16 v1, p12

    if-eqz p12, :cond_b

    .line 294014
    const-string v0, "fb_messaging_surface"

    .line 294015
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294016
    :cond_b
    move-object/from16 v1, p13

    if-eqz p13, :cond_c

    .line 294017
    const-string v0, "fb_messaging_entrypoint"

    .line 294018
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294019
    :cond_c
    invoke-static {p0, p8, v2, p2}, LX/2El;->A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 294020
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    .line 294021
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 294022
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static A05(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    :goto_0
    const-string/jumbo v0, "send_as_message_entry_point"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Dkr;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_1
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "trigger2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x73

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static A06(LX/2El;Ljava/lang/String;Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .line 0
    const v1, 0xa4e5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2El;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CzT;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CzT;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2El;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CzT;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/CzT;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 0
    const v1, 0xa4e5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2El;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CzT;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/CzT;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2El;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CzT;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/CzT;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2El;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2El;->A01:LX/0AO;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Trying to pass extra share id in older versions of messenger or user should be dioded"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, LX/2El;->A02(Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v0, "share_fbid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "share_return_to_fb4a"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "share_title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "share_media_url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "share_caption"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "share_description"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz p6, :cond_1

    .line 66
    .line 67
    invoke-interface {p6}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "preselected_recipients"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "suggested_recipients"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v2, p7}, LX/2El;->A05(Landroid/content/Intent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A09(LX/1w5;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2El;->A05:LX/55K;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    move-object/from16 v15, p9

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v16, p10

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, LX/1vp;->A02(LX/1w5;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "fb://messaging/compose/new?diode_trigger=%s"

    .line 39
    .line 40
    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_0

    .line 54
    .line 55
    const-string v0, "fb_messaging_surface"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object/from16 v1, v16

    .line 61
    .line 62
    if-eqz p10, :cond_1

    .line 63
    .line 64
    const-string v0, "fb_messaging_entrypoint"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v3, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 70
    .line 71
    invoke-interface {v0, v2, v5}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v1, v3, LX/2El;->A04:LX/1Uv;

    .line 78
    .line 79
    const-string v0, "21.0"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v12, p6

    .line 91
    .line 92
    move/from16 v10, p4

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    move-object/from16 v14, p8

    .line 97
    .line 98
    move-object/from16 v13, p7

    .line 99
    .line 100
    invoke-static/range {v3 .. v16}, LX/2El;->A04(LX/2El;LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v4}, LX/1vp;->A02(LX/1w5;)LX/1w5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, LX/2El;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "extra_tracking_codes"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v11, v2, v5}, LX/2El;->A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2El;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2El;->A05:LX/55K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "fb://messaging/compose/new?diode_trigger=%s"

    .line 13
    .line 14
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p3

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, LX/2El;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v9, v0, p1}, LX/2El;->A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/16 v2, 0x2367

    .line 1
    .line 2
    iget-object v1, p0, LX/2El;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1Mq;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/1Mq;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4}, LX/1Mq;->A0A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x105db00391b84L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x105db003a1b85L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x105db00671bacL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    :cond_1
    if-eqz v6, :cond_6

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, LX/2El;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0AO;

    .line 78
    .line 79
    const-string v1, "SendAsMessageUtil"

    .line 80
    .line 81
    const-string v0, "The entry point of Generic broadcasting flow is null."

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    const v1, 0xa4b0

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2El;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/CrG;

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    const-string/jumbo p3, "unknown_generic_bcf_entry_point"

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, LX/CrH;

    .line 104
    .line 105
    invoke-direct {v1}, LX/CrH;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p3, v1, LX/CrH;->A07:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "entryPoint"

    .line 111
    .line 112
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v1, LX/CrH;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    iput-object v0, v1, LX/CrH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    new-instance v3, LX/CrF;

    .line 126
    .line 127
    invoke-direct {v3, v1}, LX/CrF;-><init>(LX/CrH;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const v1, 0xe319

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/CrG;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 141
    .line 142
    new-instance v1, LX/CrC;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1}, LX/CrC;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v3, v0}, LX/CrC;->A0C(LX/CrF;LX/Crc;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v4}, LX/1Mq;->A0A()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v6, 0x0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x105db003b1b86L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x105db003c1b87L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v3, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object v0, p0, LX/2El;->A05:LX/55K;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v2, Landroid/content/Intent;

    .line 195
    .line 196
    const-string v0, "fb://messaging/compose/new?diode_trigger=%s"

    .line 197
    .line 198
    invoke-static {v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "android.intent.action.VIEW"

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 212
    .line 213
    invoke-interface {v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, LX/2El;->A00(LX/2El;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {p0, p3, v0, p1}, LX/2El;->A07(LX/2El;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 265
.end method

.method public final A0D(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v7, v3

    .line 7
    move-object v2, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v6, p4

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v10}, LX/2El;->A09(LX/1w5;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0E(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/89a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10

    .line 0
    new-instance v4, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 1
    .line 2
    sget-object v2, LX/1Ez;->A01:LX/1Ez;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {v4, p1, v2, v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x24bf

    .line 12
    .line 13
    iget-object v3, p0, LX/2El;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1ih;

    .line 21
    .line 22
    const/16 v1, 0x6670

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6HC;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LX/89Z;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p3

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p4

    .line 45
    move-object v7, p5

    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/89Z;-><init>(LX/2El;LX/89a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2El;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2El;->A05:LX/55K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2El;->A04:LX/1Uv;

    .line 9
    .line 10
    const-string v0, "17.0"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
