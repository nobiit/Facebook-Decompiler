.class public final LX/4fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/content/Intent;

.field public static final A05:LX/4gF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4gI;

.field public final A02:LX/4gH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4gF;

    const-string v0, "SplitInstallService"

    invoke-direct {v1, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/4fz;->A05:LX/4gF;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/4fz;->A04:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4gG;

    invoke-direct {v0, p0}, LX/4gG;-><init>(LX/4fz;)V

    iput-object v0, p0, LX/4fz;->A02:LX/4gH;

    iput-object p1, p0, LX/4fz;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/4fz;->A03:Ljava/lang/String;

    new-instance v0, LX/4gI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/4fz;->A05:LX/4gF;

    sget-object v4, LX/4fz;->A04:Landroid/content/Intent;

    sget-object v5, LX/4gJ;->A00:LX/4gK;

    iget-object v6, p0, LX/4fz;->A02:LX/4gH;

    const-string v3, "SplitInstallService"

    invoke-direct/range {v0 .. v6}, LX/4gI;-><init>(Landroid/content/Context;LX/4gF;Ljava/lang/String;Landroid/content/Intent;LX/4gK;LX/4gH;)V

    iput-object v0, p0, LX/4fz;->A01:LX/4gI;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "module_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
