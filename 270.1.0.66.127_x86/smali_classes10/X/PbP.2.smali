.class public final LX/PbP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/PbO;


# direct methods
.method public constructor <init>(LX/PbO;Landroid/os/Looper;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PbP;->A01:LX/PbO;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/PbP;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PbP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/NSA;->A00(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v1, p0, LX/PbP;->A01:LX/PbO;

    .line 19
    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/PbO;->A04(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v1, p0, LX/PbP;->A01:LX/PbO;

    .line 29
    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/PbO;->A03(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v0}, LX/NSA;->A00(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
