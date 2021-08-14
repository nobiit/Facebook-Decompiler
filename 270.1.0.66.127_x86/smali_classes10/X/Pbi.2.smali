.class public final LX/Pbi;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Pbh;


# direct methods
.method public constructor <init>(LX/Pbh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pbi;->A00:LX/Pbh;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pbi;->A00:LX/Pbh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pbh;->A00:LX/Pbj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Pbj;->onConnected()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Pbi;->A00:LX/Pbh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Pbh;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pbi;->A00:LX/Pbh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Pbh;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pbi;->A00:LX/Pbh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pbh;->A00:LX/Pbj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Pbj;->CBp()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Pbi;->A00:LX/Pbh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Pbh;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
