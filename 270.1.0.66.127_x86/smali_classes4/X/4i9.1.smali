.class public final LX/4i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4i9;


# instance fields
.field public final A00:LX/1ow;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ow;->A00(LX/0kw;)LX/1ow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4i9;->A00:LX/1ow;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4i9;
    .locals 4

    .line 0
    sget-object v0, LX/4i9;->A01:LX/4i9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4i9;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4i9;->A01:LX/4i9;

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
    new-instance v0, LX/4i9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4i9;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4i9;->A01:LX/4i9;

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
    sget-object v0, LX/4i9;->A01:LX/4i9;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/4iA;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unknown CounterType"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const-string v0, "qp_impression_counter"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "qp_primary_action_counter"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "qp_secondary_action_counter"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "qp_dismiss_action_counter"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "qp_dismiss_event_counter"

    .line 28
    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4i9;->A00:LX/1ow;

    .line 1
    .line 2
    invoke-static {p2}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1ow;->A04(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4i9;->A00:LX/1ow;

    .line 1
    .line 2
    invoke-static {p2}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final clearUserData()V
    .locals 5

    .line 0
    invoke-static {}, LX/4iA;->values()[LX/4iA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    iget-object v1, p0, LX/4i9;->A00:LX/1ow;

    .line 11
    .line 12
    invoke-static {v0}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1ow;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
