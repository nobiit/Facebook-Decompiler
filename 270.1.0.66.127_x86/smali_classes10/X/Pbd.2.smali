.class public abstract LX/Pbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Binder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pbd;->A01:Landroid/os/IBinder;

    .line 9
    .line 10
    new-instance v0, LX/Pba;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Pba;-><init>(LX/Pbd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pbd;->A00:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 16
    .line 17
    return-void
.end method
