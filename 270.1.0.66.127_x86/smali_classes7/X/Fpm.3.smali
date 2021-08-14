.class public final LX/Fpm;
.super LX/Fpg;
.source ""


# instance fields
.field public final synthetic A00:LX/Fpz;

.field public final synthetic A01:LX/1lO;

.field public final synthetic A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A03:LX/Fpj;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Fpj;Lcom/google/common/collect/ImmutableList;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1lO;LX/Fpz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpm;->A03:LX/Fpj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fpm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fpm;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fpm;->A01:LX/1lO;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fpm;->A00:LX/Fpz;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fpm;->A01:LX/1lO;

    .line 1
    .line 2
    check-cast v2, LX/1lN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fpm;->A00:LX/Fpz;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fpm;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fq5;

    .line 13
    .line 14
    iput p1, v0, LX/Fq5;->A03:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Fpm;->A01:LX/1lO;

    .line 17
    .line 18
    check-cast v0, LX/Ftf;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ftf;->A01:LX/57y;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fpm;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

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
    return-void
.end method
