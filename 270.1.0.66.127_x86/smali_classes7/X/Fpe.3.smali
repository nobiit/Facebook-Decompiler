.class public final LX/Fpe;
.super LX/Fpg;
.source ""


# instance fields
.field public final synthetic A00:LX/Fpb;

.field public final synthetic A01:LX/1lO;

.field public final synthetic A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A03:LX/Fph;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Fph;Lcom/google/common/collect/ImmutableList;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1lO;LX/Fpb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpe;->A03:LX/Fph;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fpe;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fpe;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fpe;->A01:LX/1lO;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fpe;->A00:LX/Fpb;

    .line 9
    .line 10
    invoke-direct {p0}, LX/Fpg;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fpe;->A01:LX/1lO;

    .line 1
    .line 2
    check-cast v2, LX/1lN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fpe;->A00:LX/Fpb;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fpe;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fpc;

    .line 13
    .line 14
    iput p1, v0, LX/Fpc;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Fpe;->A01:LX/1lO;

    .line 17
    .line 18
    check-cast v0, LX/Ftf;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ftf;->A01:LX/57y;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fpe;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/57y;->C54(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Fpe;->A01:LX/1lO;

    .line 32
    .line 33
    check-cast v0, LX/Ftf;

    .line 34
    .line 35
    iget-object v3, v0, LX/Ftf;->A01:LX/57y;

    .line 36
    .line 37
    iget-object v0, p0, LX/Fpe;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/Fpe;->A04:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v1, p1, v0}, LX/57y;->A07(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
