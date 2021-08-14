.class public final LX/GL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryFragment$13$1$1"


# instance fields
.field public final synthetic A00:LX/GL6;


# direct methods
.method public constructor <init>(LX/GL6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GL8;->A00:LX/GL6;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GL8;->A00:LX/GL6;

    .line 1
    .line 2
    iget-object v0, v0, LX/GL6;->A00:LX/GL7;

    .line 3
    .line 4
    iget-object v0, v0, LX/GL7;->A00:LX/5TB;

    .line 5
    .line 6
    iget-object v2, v0, LX/5TB;->A0B:LX/5wn;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/5wn;->A1J:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-virtual {v2, v0}, LX/5wn;->A0Q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GL8;->A00:LX/GL6;

    .line 16
    .line 17
    iget-object v0, v0, LX/GL6;->A00:LX/GL7;

    .line 18
    .line 19
    iget-object v0, v0, LX/GL7;->A00:LX/5TB;

    .line 20
    .line 21
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 22
    .line 23
    invoke-static {v0}, LX/5wn;->A01(LX/5wn;)LX/5TP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
