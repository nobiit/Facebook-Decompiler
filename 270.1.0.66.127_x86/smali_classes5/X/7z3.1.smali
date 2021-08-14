.class public final LX/7z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7zg;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/574;

.field public final synthetic A03:LX/2ag;

.field public final synthetic A04:LX/1yB;


# direct methods
.method public constructor <init>(LX/5TU;LX/574;LX/7zg;LX/1yB;LX/2ag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7z3;->A01:LX/5TU;

    .line 1
    .line 2
    iput-object p2, p0, LX/7z3;->A02:LX/574;

    .line 3
    .line 4
    iput-object p3, p0, LX/7z3;->A00:LX/7zg;

    .line 5
    .line 6
    iput-object p4, p0, LX/7z3;->A04:LX/1yB;

    .line 7
    .line 8
    iput-object p5, p0, LX/7z3;->A03:LX/2ag;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x22705aba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7z3;->A04:LX/1yB;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7z3;->A03:LX/2ag;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/5Rq;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 29
    .line 30
    const-string v0, "photos_feed"

    .line 31
    .line 32
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/7z3;->A03:LX/2ag;

    .line 39
    .line 40
    iget-object v0, p0, LX/7z3;->A04:LX/1yB;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/7z3;->A01:LX/5TU;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5UB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/7z3;->A02:LX/574;

    .line 56
    .line 57
    const-string v0, "comment"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/7z3;->A00:LX/7zg;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1, v0}, LX/7zg;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x50dc537

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
