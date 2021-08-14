.class public final LX/KZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.flyout.LiveEventCommentDialogFragment$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZ9;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/KZ9;->A00:I

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
    iget-object v2, p0, LX/KZ9;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/KZ9;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A00(Landroid/view/View;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
