.class public final LX/7Wo;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wo;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Wo;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3xO;->A01:LX/LMi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const v1, 0x8220

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7XO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7XO;->A0b()V

    .line 31
    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, LX/7Wo;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 38
    .line 39
    invoke-static {v0}, LX/7X2;->A00(LX/7X2;)LX/7XB;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/7XB;->A0A:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v2, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 48
    .line 49
    invoke-static {v1}, LX/7X2;->A00(LX/7X2;)LX/7XB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v3, v1, LX/7XB;->A0A:Z

    .line 54
    .line 55
    :goto_0
    new-instance v0, LX/7X2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/7X2;-><init>(LX/7XB;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
