.class public final LX/NV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.grapheditor.view.GraphEditorMapPlaceQuestionScrollView$7"


# instance fields
.field public final synthetic A00:LX/NV3;


# direct methods
.method public constructor <init>(LX/NV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NV9;->A00:LX/NV3;

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
    iget-object v0, p0, LX/NV9;->A00:LX/NV3;

    .line 1
    .line 2
    iget-object v2, v0, LX/NV3;->A03:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    iget v1, v0, LX/NV3;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/NV3;->A0G:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
