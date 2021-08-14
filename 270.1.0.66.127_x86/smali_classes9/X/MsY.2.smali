.class public LX/MsY;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(I)V
    .locals 1

    instance-of v0, p0, LX/Mrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Mrk;

    iget-object v0, v0, LX/Mrk;->A00:LX/Mrj;

    iput p1, v0, LX/Mrj;->A00:I

    return-void
.end method

.method public final A01(I)V
    .locals 3

    instance-of v0, p0, LX/Mrk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Mrn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Mrn;

    iget-object v2, v0, LX/Mrn;->A01:LX/Mrm;

    iget-object v0, v0, LX/Mrn;->A00:LX/Mrt;

    invoke-interface {v0}, LX/Mrt;->AyE()LX/Mrl;

    move-result-object v0

    invoke-static {v0}, LX/Mrm;->A00(LX/Mrl;)LX/2nM;

    move-result-object v1

    const-string v0, "video_loaded"

    invoke-static {v2, v0, v1}, LX/Mrm;->A01(LX/Mrm;Ljava/lang/String;LX/2nM;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Mrk;

    iget-object v0, v0, LX/Mrk;->A00:LX/Mrj;

    iget-object v1, v0, LX/Mrj;->A02:LX/Mrl;

    int-to-float v0, p1

    iput v0, v1, LX/Mrl;->A00:F

    return-void
.end method

.method public final A02(LX/Msn;I)V
    .locals 6

    instance-of v0, p0, LX/Mrk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Mrn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Mrn;

    iget-object v5, v0, LX/Mrn;->A01:LX/Mrm;

    iget-object v0, v0, LX/Mrn;->A00:LX/Mrt;

    invoke-interface {v0}, LX/Mrt;->AyE()LX/Mrl;

    move-result-object v0

    int-to-float v2, p2

    invoke-static {v0}, LX/Mrm;->A00(LX/Mrl;)LX/2nM;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playerState"

    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v2

    const-string v1, "currentPlayerTimeMs"

    iget-object v0, v4, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v0, "player_state_changed"

    invoke-static {v5, v0, v4}, LX/Mrm;->A01(LX/Mrm;Ljava/lang/String;LX/2nM;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Mrk;

    iget-object v0, v0, LX/Mrk;->A00:LX/Mrj;

    iput p2, v0, LX/Mrj;->A00:I

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p0, LX/Mrn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Mrn;

    iget-object v3, v0, LX/Mrn;->A01:LX/Mrm;

    iget-object v0, v0, LX/Mrn;->A00:LX/Mrt;

    invoke-interface {v0}, LX/Mrt;->AyE()LX/Mrl;

    move-result-object v0

    invoke-static {v0}, LX/Mrm;->A00(LX/Mrl;)LX/2nM;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Mrm;->A01(LX/Mrm;Ljava/lang/String;LX/2nM;)V

    return-void

    :pswitch_0
    const-string v1, "UNABLE_TO_PARSE_PLAYER_EVENT"

    goto :goto_0

    :pswitch_1
    const-string v1, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    goto :goto_0

    :pswitch_2
    const-string v1, "VIDEO_NOT_FOUND"

    goto :goto_0

    :pswitch_3
    const-string v1, "HTML_5_PLAYER"

    goto :goto_0

    :pswitch_4
    const-string v1, "INVALID_PARAMETER_IN_REQUEST"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
