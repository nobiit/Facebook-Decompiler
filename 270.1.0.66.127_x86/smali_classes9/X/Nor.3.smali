.class public final LX/Nor;
.super LX/Nos;
.source ""


# direct methods
.method public constructor <init>(LX/Nox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Nos;-><init>(LX/Nox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02(LX/Nov;LX/Nov;)V
    .locals 4

    .line 0
    const-string v3, "previous"

    .line 1
    .line 2
    iget-object v2, p1, LX/Nov;->mName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "next"

    .line 5
    .line 6
    iget-object v0, p2, LX/Nov;->mName:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "step_change"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "retake_photo"

    .line 8
    .line 9
    :goto_0
    const-string v0, "button_name"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Nos;->A00([Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "button_click"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/Nos;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v1, "expand_full_photo"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "capture_step_back_button"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v1, "show_photo_requirements"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v1, "onboarding_skip"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
