.class public final Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4wY;

.field public A02:LX/FT5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/FT5;)Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/FT5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;->A02:LX/FT5;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/videohome/fragment/notificationprefetch/WatchNotificationPrefetchDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v5, LX/13u;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/13u;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, LX/13u;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    const/16 v0, 0x1cf

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/13u;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 51
    .line 52
    const/16 v0, 0x159

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "WATCH_NOTIFICATION_PREFETCH_KEY"

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    return-object v1
.end method
