.class public final Lcom/facebook/feed/util/MegaSoundEventsSubscriber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/1hV;

.field public A02:LX/1hV;

.field public A03:LX/0li;

.field public final A04:LX/0qn;

.field public final A05:LX/1gj;

.field public final A06:LX/0mM;

.field public final A07:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A05:LX/1gj;

    .line 16
    .line 17
    const/16 v0, 0x24b7

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A07:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A04:LX/0qn;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A06:LX/0mM;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/util/MegaSoundEventsSubscriber;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A08:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A08:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

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
    new-instance v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A08:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

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
    sget-object v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A08:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x62be

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/574;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/574;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string/jumbo v0, "post_main"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string/jumbo v0, "pull_to_refresh"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "comment"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string/jumbo v0, "share"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "like_main"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :sswitch_6
    const/16 v0, 0x90

    .line 99
    .line 100
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x5

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string/jumbo v0, "post_comment"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x3

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x61e87240 -> :sswitch_7
        -0x50891725 -> :sswitch_6
        -0x50594249 -> :sswitch_5
        -0x9c3ca9f -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x38a5ee5f -> :sswitch_2
        0x71a81751 -> :sswitch_1
        0x775f89f8 -> :sswitch_0
    .end sparse-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
