.class public final LX/NHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.core.widget.ContentLoadingProgressBar$1"


# instance fields
.field public final synthetic A00:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHt;->A00:Landroidx/core/widget/ContentLoadingProgressBar;

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
    iget-object v2, p0, LX/NHt;->A00:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->A02:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, v2, Landroidx/core/widget/ContentLoadingProgressBar;->A00:J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
