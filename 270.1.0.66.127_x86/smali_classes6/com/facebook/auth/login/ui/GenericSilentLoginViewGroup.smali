.class public Lcom/facebook/auth/login/ui/GenericSilentLoginViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# static fields
.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "layout_resource"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bz1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/Bz1;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "layout_resource"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "layout_resource"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
