.class public final LX/GdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H4f;LX/GdD;Lcom/facebook/ipc/stories/model/StoryCard;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdH;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdH;->A01:LX/GdD;

    .line 3
    .line 4
    iput-object p3, p0, LX/GdH;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GdH;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GdH;->A01:LX/GdD;

    .line 1
    .line 2
    iget-object v1, p0, LX/GdH;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GdH;->A03:Z

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/GdD;->CdO(Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
