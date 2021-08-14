.class public final LX/6f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zg;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6f6;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUn(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6f6;->A00:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0i:LX/6f3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    neg-int v1, p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iput-boolean v0, v3, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A1F:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
