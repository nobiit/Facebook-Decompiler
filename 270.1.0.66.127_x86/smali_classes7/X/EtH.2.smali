.class public final LX/EtH;
.super LX/6d4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.FbParallaxStaticMapView"


# instance fields
.field public A00:LX/D6D;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6d4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/EtH;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A08()Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/D6D;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/D6D;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EtH;->A00:LX/D6D;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0E()Landroid/widget/ImageView;
    .locals 2

    .line 0
    new-instance v1, LX/D6D;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/D6D;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EtH;->A00:LX/D6D;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
