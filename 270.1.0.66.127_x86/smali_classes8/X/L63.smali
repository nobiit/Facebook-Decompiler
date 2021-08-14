.class public LX/L63;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A06:Ljava/lang/Integer;


# instance fields
.field public A00:LX/EpX;

.field public A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2of;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2351394
    invoke-direct {p0, p1, v0}, LX/L63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2351395
    invoke-direct {p0, p1, p2, v0}, LX/L63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2351396
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2351397
    new-instance v0, LX/L6e;

    invoke-direct {v0, p0}, LX/L6e;-><init>(LX/L63;)V

    iput-object v0, p0, LX/L63;->A05:Ljava/lang/Runnable;

    .line 2351398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2351399
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2351400
    new-instance v0, LX/EpX;

    invoke-direct {v0, v1}, LX/EpX;-><init>(LX/0kw;)V

    .line 2351401
    iput-object v0, p0, LX/L63;->A00:LX/EpX;

    .line 2351402
    sget-object v0, LX/L63;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2351403
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2351404
    invoke-static {v2}, LX/BcJ;->A01(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2351405
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2351406
    :goto_0
    sput-object v0, LX/L63;->A06:Ljava/lang/Integer;

    .line 2351407
    :cond_0
    sget-object v1, LX/L63;->A06:Ljava/lang/Integer;

    .line 2351408
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 2351409
    iput-object v0, p0, LX/L63;->A04:LX/2of;

    return-void

    .line 2351410
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.oculus.oculus360photos.action.CAST"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2351411
    const/high16 v0, 0x10000

    .line 2351412
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 2351413
    :cond_2
    if-eqz v0, :cond_3

    .line 2351414
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 2351415
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    .line 2351416
    :cond_4
    const-string v0, "layout_inflater"

    .line 2351417
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 2351418
    const v1, 0x7f1a100b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2351419
    const v0, 0x7f0a0593

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2of;

    iput-object v2, p0, LX/L63;->A04:LX/2of;

    .line 2351420
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1230ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
