.class public final LX/GvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GWp;


# direct methods
.method public constructor <init>(LX/GWp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvJ;->A00:LX/GWp;

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
    const v0, 0x351088f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GvJ;->A00:LX/GWp;

    .line 8
    .line 9
    iget-object v0, v0, LX/GWp;->A00:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, LX/HVR;->A00(LX/76D;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x22fe4794

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
