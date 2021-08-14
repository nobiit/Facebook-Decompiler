.class public final LX/IyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Iyp;


# direct methods
.method public constructor <init>(LX/Iyp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyP;->A00:LX/Iyp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IyP;->A00:LX/Iyp;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Iyp;->A09(LX/Iyp;Landroid/content/DialogInterface;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IyP;->A00:LX/Iyp;

    .line 6
    .line 7
    iget-object v0, v2, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/76F;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/Iyp;->A01(LX/Iyp;LX/76F;LX/773;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/773;->D4r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
