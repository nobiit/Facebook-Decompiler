.class public final LX/Jcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.taggablegallery.TaggablePhotoGalleryFragment$9"


# instance fields
.field public final synthetic A00:LX/JcR;

.field public final synthetic A01:LX/Jcb;


# direct methods
.method public constructor <init>(LX/JcR;LX/Jcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcq;->A00:LX/JcR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jcq;->A01:LX/Jcb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, LX/Jcq;->A01:LX/Jcb;

    .line 2
    .line 3
    invoke-interface {v2, v0}, LX/Jcb;->DG9(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Jcq;->A00:LX/JcR;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/JcR;->A0U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/JcR;->A0V:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/Jcb;->DMy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
