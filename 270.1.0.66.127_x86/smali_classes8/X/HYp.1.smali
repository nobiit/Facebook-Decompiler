.class public final LX/HYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYp;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HYp;->A00:LX/Haw;

    .line 1
    .line 2
    iget-object v1, v0, LX/Haw;->A0A:LX/8zi;

    .line 3
    .line 4
    iget-object v0, v0, LX/Haw;->A01:Landroid/location/Location;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/8zi;->A00(Landroid/location/Location;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
