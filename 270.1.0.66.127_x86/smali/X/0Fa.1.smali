.class public final LX/0Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityZeroRatingController$6$1"


# instance fields
.field public final synthetic A00:LX/0FZ;


# direct methods
.method public constructor <init>(LX/0FZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fa;->A00:LX/0FZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Fa;->A00:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0FZ;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
