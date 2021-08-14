.class public final LX/0do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0do;


# instance fields
.field public final A00:LX/0dn;

.field public final A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0do;->A01:Landroid/os/HandlerThread;

    .line 4
    .line 5
    new-instance v1, LX/0dn;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p0, v0}, LX/0dn;-><init>(LX/0do;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/0do;->A00:LX/0dn;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
