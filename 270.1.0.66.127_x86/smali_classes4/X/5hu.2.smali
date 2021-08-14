.class public final LX/5hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/1GX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5hu;->A01:LX/1GX;

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    sget-object v5, LX/2hB;->A01:LX/2hB;

    .line 19
    .line 20
    :goto_0
    sget-object v3, LX/4HE;->A03:LX/4HE;

    .line 21
    .line 22
    iget-object v6, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LX/5iw;->A0D(LX/1GX;LX/4HE;Ljava/lang/Object;LX/2hB;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v5, LX/2hB;->A03:LX/2hB;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v5, LX/2hB;->A02:LX/2hB;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
.end method
