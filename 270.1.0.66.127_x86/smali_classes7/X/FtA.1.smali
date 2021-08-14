.class public final LX/FtA;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A02:LX/Ft7;

.field public final synthetic A03:LX/FtH;


# direct methods
.method public constructor <init>(LX/Ft7;LX/FtH;LX/1lO;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtA;->A02:LX/Ft7;

    .line 1
    .line 2
    iput-object p2, p0, LX/FtA;->A03:LX/FtH;

    .line 3
    .line 4
    iput-object p3, p0, LX/FtA;->A00:LX/1lO;

    .line 5
    .line 6
    iput-object p4, p0, LX/FtA;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtA;->A03:LX/FtH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FtH;->A0M()V

    .line 3
    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FtA;->A00:LX/1lO;

    .line 8
    .line 9
    check-cast v0, LX/Ftf;

    .line 10
    .line 11
    iget-object v2, v0, LX/Ftf;->A01:LX/57y;

    .line 12
    .line 13
    iget-object v0, p0, LX/FtA;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/57y;->C54(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
