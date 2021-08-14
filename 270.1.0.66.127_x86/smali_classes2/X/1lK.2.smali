.class public final LX/1lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lF;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cz4(LX/1lG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1l3;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/O2x;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/O2x;-><init>(LX/1lK;LX/1lG;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
