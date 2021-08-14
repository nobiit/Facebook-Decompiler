.class public Lcom/facebook/pages/identity/fragments/identity/PageResidenceFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const-string v4, "com.facebook.katana.profile.id"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    new-instance v1, LX/8hV;

    .line 9
    .line 10
    invoke-direct {v1}, LX/8hV;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
