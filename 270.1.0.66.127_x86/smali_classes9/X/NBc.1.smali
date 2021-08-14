.class public final LX/NBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final synthetic A00:LX/NBZ;

.field public final synthetic A01:LX/1lr;


# direct methods
.method public constructor <init>(LX/NBZ;LX/1lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBc;->A00:LX/NBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NBc;->A01:LX/1lr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBc;->A01:LX/1lr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1lr;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
