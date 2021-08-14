.class public final LX/E1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakPreRollLoadingPlugin$1"


# instance fields
.field public final synthetic A00:LX/4qX;


# direct methods
.method public constructor <init>(LX/4qX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1X;->A00:LX/4qX;

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
    iget-object v1, p0, LX/E1X;->A00:LX/4qX;

    .line 1
    .line 2
    iget-object v0, v1, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4qX;->A05:LX/4AI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E1X;->A00:LX/4qX;

    .line 17
    .line 18
    iget-object v1, v0, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
