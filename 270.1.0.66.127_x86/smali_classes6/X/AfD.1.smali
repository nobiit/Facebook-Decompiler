.class public final LX/AfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/AfD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mM;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AfD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AfD;->A01:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AfD;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/AfD;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AfD;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/AfD;->A01:LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x2a7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    .line 25
    iget-object v1, p0, LX/AfD;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/katana/urimap/LinkSharingNativeComposerAliasActivity;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AfD;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LinkSharingNativeComposerPrefsWatcher"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const v0, -0x17aa2b29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/AfD;->A00(LX/AfD;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x24c49c0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
