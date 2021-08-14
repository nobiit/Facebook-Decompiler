.class public final LX/C2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byu;


# instance fields
.field public final synthetic A00:LX/C2r;


# direct methods
.method public constructor <init>(LX/C2r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2s;->A00:LX/C2r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const-string v1, "com.facebook.wem.ui.CURRENT_STATE"

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C2s;->A00:LX/C2r;

    .line 8
    .line 9
    iget-object v0, v1, LX/C2r;->A01:LX/C2u;

    .line 10
    .line 11
    iget-object v0, v0, LX/C2u;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C2q;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, LX/C2q;->A00()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
