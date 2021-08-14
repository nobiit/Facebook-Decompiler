.class public final LX/FF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandbrowse.WatchAndBrowseChevronButtonController$2"


# instance fields
.field public final synthetic A00:LX/FEu;


# direct methods
.method public constructor <init>(LX/FEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF7;->A00:LX/FEu;

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
    iget-object v0, p0, LX/FF7;->A00:LX/FEu;

    .line 1
    .line 2
    iget-object v1, v0, LX/FEu;->A07:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FF7;->A00:LX/FEu;

    .line 9
    .line 10
    iget-object v1, v0, LX/FEu;->A06:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
