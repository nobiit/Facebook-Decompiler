.class public final LX/541;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EYj;


# direct methods
.method public constructor <init>(LX/EYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/541;->A00:LX/EYj;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/541;->A00:LX/EYj;

    .line 3
    .line 4
    iget-object v0, v2, LX/EYj;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    iget-object v1, v2, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    invoke-static {v2, v0}, LX/EYj;->A01(LX/EYj;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {v2}, LX/EYj;->A00(LX/EYj;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/541;->A00:LX/EYj;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/EYj;->A01(LX/EYj;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-static {v2}, LX/EYj;->A00(LX/EYj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
