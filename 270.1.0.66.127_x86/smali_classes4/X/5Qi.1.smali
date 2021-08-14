.class public final LX/5Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5Qh;


# direct methods
.method public constructor <init>(LX/5Qh;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5Qi;->A01:LX/5Qh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5Qj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/5Qj;-><init>(LX/5Qi;LX/5Qh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/5Qi;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method
