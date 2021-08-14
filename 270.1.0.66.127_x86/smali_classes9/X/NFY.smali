.class public final LX/NFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.feedback.StoryViewerFeedbackActionsImpl$1$1"


# instance fields
.field public final synthetic A00:LX/NFV;


# direct methods
.method public constructor <init>(LX/NFV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFY;->A00:LX/NFV;

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
    iget-object v1, p0, LX/NFY;->A00:LX/NFV;

    .line 1
    .line 2
    iget-object v0, v1, LX/NFV;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, v1, LX/NFV;->A00:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
