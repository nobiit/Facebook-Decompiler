.class public final LX/NHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.core.widget.ContentLoadingProgressBar$2"


# instance fields
.field public final synthetic A00:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHr;->A00:Landroidx/core/widget/ContentLoadingProgressBar;

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
    iget-object v3, p0, LX/NHr;->A00:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, Landroidx/core/widget/ContentLoadingProgressBar;->A03:Z

    .line 4
    .line 5
    iget-boolean v0, v3, Landroidx/core/widget/ContentLoadingProgressBar;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v3, Landroidx/core/widget/ContentLoadingProgressBar;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
