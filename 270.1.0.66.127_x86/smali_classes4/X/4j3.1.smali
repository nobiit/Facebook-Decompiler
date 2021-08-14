.class public final LX/4j3;
.super LX/4j4;
.source ""


# direct methods
.method public constructor <init>(LX/4j2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0pA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4j4;-><init>(LX/4j2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0pA;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A09(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "NOTIFICATION_IMAGE_TYPE"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "CUSTOM_TEMPLATE"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    const-string v0, "RICH_CONTENT_PHOTO"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "SIMPLE"

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
