.class public final LX/0Wl;
.super Landroid/os/RemoteCallbackList;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Wl;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wl;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
