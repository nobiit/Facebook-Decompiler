.class public LX/9OB;
.super LX/9OA;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.sharesheet.FacecastSharesheetStoryView"


# instance fields
.field public final A00:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9OB;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9OB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1084510
    invoke-direct {p0, p1, v0}, LX/9OB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1084511
    invoke-direct {p0, p1, p2, v0}, LX/9OB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1084512
    invoke-direct {p0, p1, p2, p3}, LX/9OA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1084513
    const v0, 0x7f0a0c5d

    .line 1084514
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1084515
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/9OB;->A00:LX/1KX;

    return-void
.end method
