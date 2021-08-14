.class public final LX/H7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.survey.StoryViewerSurveyManager$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/H7r;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/H7r;Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7s;->A02:LX/H7r;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7s;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7s;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput p4, p0, LX/H7s;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H7s;->A02:LX/H7r;

    .line 1
    .line 2
    iget-object v0, p0, LX/H7s;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/H7s;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget v0, p0, LX/H7s;->A00:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/H7r;->requestSurveyInternal(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/H7s;->A02:LX/H7r;

    .line 18
    .line 19
    iget-object v1, p0, LX/H7s;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 20
    .line 21
    iget-object v0, v2, LX/H7r;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/H7r;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method
