.class public final LX/Dam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/78Z;


# direct methods
.method public constructor <init>(LX/78Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dam;->A00:LX/78Z;

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
    .locals 3

    .line 0
    const v0, -0x4449f391

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Dam;->A00:LX/78Z;

    .line 8
    .line 9
    iget-object v0, v0, LX/78Z;->A04:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/78Z;->A05:LX/767;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/772;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/772;->A0t(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/773;->D4r()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7f770ecc

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
