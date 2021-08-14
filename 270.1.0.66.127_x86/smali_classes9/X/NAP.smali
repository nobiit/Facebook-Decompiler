.class public final LX/NAP;
.super LX/NAO;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/NAZ;

.field public final synthetic A01:LX/NAN;


# direct methods
.method public constructor <init>(LX/NAN;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAP;->A01:LX/NAN;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/NAO;-><init>(LX/NAN;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAP;->A00:LX/NAZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/NAZ;->onActionProviderVisibilityChanged(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
