.class public final LX/NV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.grapheditor.view.GraphEditorMapPlaceQuestionScrollView$6"


# instance fields
.field public final synthetic A00:LX/NV3;


# direct methods
.method public constructor <init>(LX/NV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NV8;->A00:LX/NV3;

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
    iget-object v3, p0, LX/NV8;->A00:LX/NV3;

    .line 1
    .line 2
    iget-object v2, v3, LX/NV3;->A03:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    iget v1, v3, LX/NV3;->A00:I

    .line 5
    .line 6
    iget v0, v3, LX/NV3;->A0G:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, v3, LX/NV3;->A0H:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
