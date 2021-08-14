.class public final LX/K3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K3I;


# direct methods
.method public constructor <init>(LX/K3I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3U;->A00:LX/K3I;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/K3U;->A00:LX/K3I;

    .line 1
    .line 2
    iget-object v0, v0, LX/K3I;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76R;

    .line 12
    .line 13
    iget-object v0, v0, LX/76R;->A00:LX/766;

    .line 14
    .line 15
    invoke-static {v0}, LX/766;->A0H(LX/766;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
