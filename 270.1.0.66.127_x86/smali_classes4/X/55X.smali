.class public final LX/55X;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/50g;

.field public final synthetic A01:LX/4v4;


# direct methods
.method public constructor <init>(LX/50g;LX/4v4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55X;->A00:LX/50g;

    .line 1
    .line 2
    iput-object p2, p0, LX/55X;->A01:LX/4v4;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/55X;->A00:LX/50g;

    .line 9
    .line 10
    iget-object v0, v0, LX/50g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/55X;->A00:LX/50g;

    .line 21
    .line 22
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1072e00042193L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/55X;->A00:LX/50g;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/50g;->A01(LX/50g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/55X;->A00:LX/50g;

    .line 47
    .line 48
    iget-object v0, v0, LX/50g;->A03:LX/0r1;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/55X;->A00:LX/50g;

    .line 53
    .line 54
    iget-object v1, v0, LX/50g;->A03:LX/0r1;

    .line 55
    .line 56
    new-instance v2, LX/4v4;

    .line 57
    .line 58
    iget-object v0, p0, LX/55X;->A01:LX/4v4;

    .line 59
    .line 60
    iget-object v3, v0, LX/4v4;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v0, LX/4v4;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, LX/55X;->A00:LX/50g;

    .line 66
    .line 67
    iget-object v7, v0, LX/50g;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v0, p0, LX/55X;->A01:LX/4v4;

    .line 71
    .line 72
    iget v9, v0, LX/4v4;->A00:I

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
