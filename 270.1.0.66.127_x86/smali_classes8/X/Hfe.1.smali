.class public final LX/Hfe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Hfe;


# instance fields
.field public final A00:Lcom/facebook/content/SecureContextHelper;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A02:Lcom/facebook/photos/simplecamera/SimpleCamera;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hfe;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hfe;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01(LX/0kw;)Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hfe;->A02:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Hfe;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/localcontent/menus/PhotoMenuUploadActivity;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.katana.profile.id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_media_items"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Hfe;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    const/16 v0, 0x6591

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/content/SecureContextHelper;->DPL(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
