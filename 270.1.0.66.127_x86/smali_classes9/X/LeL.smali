.class public final LX/LeL;
.super LX/LRC;
.source ""


# instance fields
.field public final synthetic A00:LX/LeK;


# direct methods
.method public constructor <init>(LX/LeK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeL;->A00:LX/LeK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LRC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LeL;->A00:LX/LeK;

    .line 1
    .line 2
    iget-object v1, v0, LX/LeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/LeM;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LeM;-><init>(LX/LeL;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
