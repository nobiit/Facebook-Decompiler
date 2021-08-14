.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Landroidx/room/MultiInstanceInvalidationService$2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, LX/0Wl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0Wl;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$2;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:Landroidx/room/MultiInstanceInvalidationService$2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->A03:Landroidx/room/MultiInstanceInvalidationService$2;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method
