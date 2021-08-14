.class public final LX/OaI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4gF;

.field public static final A03:Landroid/content/Intent;


# instance fields
.field public final A00:LX/4gI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4gF;

    const-string v0, "AppUpdateService"

    invoke-direct {v1, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/OaI;->A02:LX/4gF;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/OaI;->A03:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OaI;->A01:Ljava/lang/String;

    new-instance v0, LX/4gI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/OaI;->A02:LX/4gF;

    sget-object v4, LX/OaI;->A03:Landroid/content/Intent;

    sget-object v5, LX/OaL;->A00:LX/4gK;

    const-string v3, "AppUpdateService"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/4gI;-><init>(Landroid/content/Context;LX/4gF;Ljava/lang/String;Landroid/content/Intent;LX/4gK;LX/4gH;)V

    iput-object v0, p0, LX/OaI;->A00:LX/4gI;

    return-void
.end method
