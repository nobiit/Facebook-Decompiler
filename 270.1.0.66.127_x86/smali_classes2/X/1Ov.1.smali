.class public final LX/1Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mb;


# instance fields
.field public final synthetic A00:LX/1Ou;


# direct methods
.method public constructor <init>(LX/1Ou;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ov;->A00:LX/1Ou;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ov;->A00:LX/1Ou;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ou;->A04:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Ov;->A00:LX/1Ou;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/1Ov;->A00:LX/1Ou;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
