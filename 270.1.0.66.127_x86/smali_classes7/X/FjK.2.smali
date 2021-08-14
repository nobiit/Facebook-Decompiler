.class public final LX/FjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverstockpatterns.artwork.CoverArtworkFragment$1$1$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

.field public final synthetic A01:LX/FjJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FjJ;ZLcom/facebook/spherical/photo/model/SphericalPhotoParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjK;->A01:LX/FjJ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FjK;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FjK;->A00:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FjK;->A01:LX/FjJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FjJ;->A00:LX/FjE;

    .line 3
    .line 4
    iget-object v0, v0, LX/FjE;->A00:LX/FjF;

    .line 5
    .line 6
    iget-object v0, v0, LX/FjF;->A00:LX/FjL;

    .line 7
    .line 8
    iget-object v1, v0, LX/FjL;->A06:LX/1Qd;

    .line 9
    .line 10
    instance-of v0, v1, LX/2W0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FjK;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/2W0;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2W0;->A0z()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/FjK;->A01:LX/FjJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/FjJ;->A00:LX/FjE;

    .line 30
    .line 31
    iget-object v0, v0, LX/FjE;->A00:LX/FjF;

    .line 32
    .line 33
    iget-object v0, v0, LX/FjF;->A00:LX/FjL;

    .line 34
    .line 35
    iget-object v1, v0, LX/FjL;->A05:LX/EZQ;

    .line 36
    .line 37
    iget-object v2, v0, LX/FjL;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, LX/FjL;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LX/FjL;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/FjL;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v6, v0, LX/FjL;->A0B:Z

    .line 46
    .line 47
    iget-boolean v7, v0, LX/FjL;->A0C:Z

    .line 48
    .line 49
    iget-object v8, v0, LX/FjL;->A01:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iget-object v9, v0, LX/FjL;->A02:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iget-object v10, v0, LX/FjL;->A03:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iget-object v11, p0, LX/FjK;->A00:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, LX/EZQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
