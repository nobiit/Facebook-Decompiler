.class public final LX/BQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.GeofenceViewerActivity$1$1$1"


# instance fields
.field public final synthetic A00:LX/BQ4;


# direct methods
.method public constructor <init>(LX/BQ4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ6;->A00:LX/BQ4;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/BQ6;->A00:LX/BQ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/BQ4;->A01:LX/BQ5;

    .line 3
    .line 4
    iget-object v3, v0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 5
    .line 6
    const-string v2, "No location"

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/location/ui/GeofenceViewerActivity;->A00:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/location/ui/GeofenceViewerActivity;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/location/ui/GeofenceViewerActivity;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
