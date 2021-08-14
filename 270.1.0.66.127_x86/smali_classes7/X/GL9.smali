.class public final LX/GL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryFragment$13$1$2"


# instance fields
.field public final synthetic A00:LX/GL6;


# direct methods
.method public constructor <init>(LX/GL6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GL9;->A00:LX/GL6;

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
    iget-object v0, p0, LX/GL9;->A00:LX/GL6;

    .line 1
    .line 2
    iget-object v0, v0, LX/GL6;->A00:LX/GL7;

    .line 3
    .line 4
    iget-object v0, v0, LX/GL7;->A00:LX/5TB;

    .line 5
    .line 6
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0}, LX/5wn;->A01(LX/5wn;)LX/5TP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
