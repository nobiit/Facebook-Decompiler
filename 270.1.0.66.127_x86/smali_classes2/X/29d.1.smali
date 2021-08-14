.class public final LX/29d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.actions.menu.HeaderMenuComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/01A;

.field public final synthetic A02:LX/24C;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/1K4;

.field public final synthetic A05:LX/0mM;

.field public final synthetic A06:LX/1vp;

.field public final synthetic A07:LX/2Db;

.field public final synthetic A08:LX/1o6;

.field public final synthetic A09:LX/1o8;

.field public final synthetic A0A:LX/1GY;

.field public final synthetic A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1w5;LX/1GY;Landroid/content/Context;LX/1o8;LX/24C;LX/2Db;LX/0mM;LX/1o6;LX/1K4;LX/1vp;LX/01A;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29d;->A03:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/29d;->A0A:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/29d;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/29d;->A09:LX/1o8;

    .line 7
    .line 8
    iput-object p5, p0, LX/29d;->A02:LX/24C;

    .line 9
    .line 10
    iput-object p6, p0, LX/29d;->A07:LX/2Db;

    .line 11
    .line 12
    iput-object p7, p0, LX/29d;->A05:LX/0mM;

    .line 13
    .line 14
    iput-object p8, p0, LX/29d;->A08:LX/1o6;

    .line 15
    .line 16
    iput-object p9, p0, LX/29d;->A04:LX/1K4;

    .line 17
    .line 18
    iput-object p10, p0, LX/29d;->A06:LX/1vp;

    .line 19
    .line 20
    iput-object p11, p0, LX/29d;->A01:LX/01A;

    .line 21
    .line 22
    iput-object p12, p0, LX/29d;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/29d;->A03:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/2j7;->A0K(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/3u3;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/3u3;-><init>(LX/29d;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/29d;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const v0, -0x6cd38050

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/29d;->A03:LX/1w5;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Dd;->A02(LX/1w5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/Qmj;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/Qmj;-><init>(LX/29d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, LX/29d;->A03:LX/1w5;

    .line 39
    .line 40
    iget-object v0, p0, LX/29d;->A05:LX/0mM;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2j7;->A0L(LX/1w5;LX/0mM;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v2, LX/3DA;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/3DA;-><init>(LX/29d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LX/29d;->A03:LX/1w5;

    .line 55
    .line 56
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 59
    .line 60
    iget-object v0, p0, LX/29d;->A04:LX/1K4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1K4;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    instance-of v1, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v2, LX/Qmk;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LX/Qmk;-><init>(LX/29d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, LX/29d;->A03:LX/1w5;

    .line 83
    .line 84
    iget-object v1, p0, LX/29d;->A06:LX/1vp;

    .line 85
    .line 86
    iget-object v0, p0, LX/29d;->A01:LX/01A;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/2j7;->A0M(LX/1w5;LX/1vp;LX/01A;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v2, LX/Qml;

    .line 95
    .line 96
    invoke-direct {v2, p0}, LX/Qml;-><init>(LX/29d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v2, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
