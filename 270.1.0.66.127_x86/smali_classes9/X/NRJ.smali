.class public final LX/NRJ;
.super LX/PbO;
.source ""


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRJ;->A00:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/PbO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A03(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRJ;->A00:LX/NR6;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, v1, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    iget-object v0, p0, LX/NRJ;->A00:LX/NR6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NR6;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NRJ;->A00:LX/NR6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/NR6;->A0A(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->A00()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public final A04(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRJ;->A00:LX/NR6;

    .line 1
    .line 2
    iput-object p1, v1, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/NR6;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
