.class public final LX/DxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.autoplay.VideoDisplayedCoordinator$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3cU;


# direct methods
.method public constructor <init>(LX/3cU;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxJ;->A01:LX/3cU;

    .line 1
    .line 2
    iput-object p2, p0, LX/DxJ;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/DxJ;->A01:LX/3cU;

    .line 1
    .line 2
    iget-object v1, v0, LX/3cU;->A0F:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/DxJ;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4Nm;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DxJ;->A01:LX/3cU;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/3cU;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DxJ;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4Nm;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/DxJ;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/3cU;->A07(LX/3cU;LX/4Nm;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
