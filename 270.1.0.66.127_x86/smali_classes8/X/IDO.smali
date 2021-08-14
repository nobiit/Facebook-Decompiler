.class public final LX/IDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IDY;


# direct methods
.method public constructor <init>(LX/IDY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDO;->A00:LX/IDY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x3d24e19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IDO;->A00:LX/IDY;

    .line 8
    .line 9
    iget-object v0, v0, LX/IDY;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    check-cast v0, LX/76G;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/77r;

    .line 27
    .line 28
    invoke-interface {v0}, LX/77r;->Buo()V

    .line 29
    .line 30
    .line 31
    const v0, -0x2ef021b8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
