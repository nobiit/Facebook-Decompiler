.class public Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;
.super LX/2C6;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/2C6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "aggregation_id"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string v0, "arcade_session_key"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "client_data"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "event_id"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "feedback_id"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "key"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "living_room_id"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string/jumbo v0, "page_id"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const-string/jumbo v0, "recipient_gemstone_user_id"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const-string/jumbo v0, "subscriber_id"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    const-string/jumbo v0, "test_id"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const-string/jumbo v0, "theme"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string/jumbo v0, "user_id"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const-string/jumbo v0, "video_id"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
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
        :pswitch_c
    .end packed-switch
.end method
