.class public final LX/BSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.geofence.GeoFenceViewHolder$1"


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSN;->A00:LX/BSM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BSN;->A00:LX/BSM;

    .line 1
    .line 2
    iget-object v0, v0, LX/BSM;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BSN;->A00:LX/BSM;

    .line 9
    .line 10
    iget-object v0, v0, LX/BSM;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v0, p0, LX/BSN;->A00:LX/BSM;

    .line 19
    .line 20
    iget-object v0, v0, LX/BSM;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
