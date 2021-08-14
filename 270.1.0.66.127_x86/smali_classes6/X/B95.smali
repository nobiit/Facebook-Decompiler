.class public final LX/B95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0tf;

.field public final A02:LX/B27;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B95;->A01:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/B27;->A00(LX/0kw;)LX/B27;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B95;->A02:LX/B27;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/B95;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/B95;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "unknown"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "empty_thread"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    const-string v0, "blocked_people"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "canonical_thread"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const-string v0, "group_thread"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    const-string v0, "tincan_thread"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "story"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string v0, "page"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    const-string v0, "user"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    const-string v0, "incoming_call"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    const-string v0, "ongoing_call"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_a
    const-string v0, "post_call"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_b
    const-string v0, "offline_retries"

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
