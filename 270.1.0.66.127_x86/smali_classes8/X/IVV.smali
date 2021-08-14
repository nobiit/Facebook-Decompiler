.class public final LX/IVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundProfileImageController$2"


# instance fields
.field public final synthetic A00:LX/IVM;


# direct methods
.method public constructor <init>(LX/IVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVV;->A00:LX/IVM;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVV;->A00:LX/IVM;

    .line 1
    .line 2
    iget-object v4, v0, LX/IVM;->A0Q:LX/IAl;

    .line 3
    .line 4
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v1, LX/IVi;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/IVi;-><init>(LX/IVV;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IVO;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1}, LX/IVO;-><init>(LX/IAl;LX/IVi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, LX/IAl;->A00:LX/18E;

    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, v4, LX/IAl;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0xa2d7

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/IAl;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 40
    .line 41
    iget-object v0, v4, LX/IAl;->A00:LX/18E;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
