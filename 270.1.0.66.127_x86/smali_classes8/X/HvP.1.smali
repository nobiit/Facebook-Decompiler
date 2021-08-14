.class public final LX/HvP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HvR;

.field public final synthetic A01:LX/8sD;


# direct methods
.method public constructor <init>(LX/HvR;LX/8sD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvP;->A00:LX/HvR;

    .line 1
    .line 2
    iput-object p2, p0, LX/HvP;->A01:LX/8sD;

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
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/8sC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8sC;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/HvP;->A00:LX/HvR;

    .line 21
    .line 22
    iget-object v4, v0, LX/HvR;->A03:LX/1pT;

    .line 23
    .line 24
    sget-object v5, LX/1pQ;->A7X:LX/1pR;

    .line 25
    .line 26
    iget-wide v6, v0, LX/HvR;->A02:J

    .line 27
    .line 28
    const-string v1, "list_size:"

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v8, "fetch_succeed"

    .line 39
    .line 40
    invoke-interface/range {v4 .. v9}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HvP;->A00:LX/HvR;

    .line 44
    .line 45
    iget-object v2, v0, LX/HvR;->A05:LX/HvQ;

    .line 46
    .line 47
    iget-object v1, v2, LX/HvQ;->A01:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/HvQ;->A06:LX/1jM;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/HvQ;->A05:LX/HvL;

    .line 61
    .line 62
    iput-object v3, v0, LX/HvL;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/HvP;->A01:LX/8sD;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/8sD;->Cso(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HvP;->A00:LX/HvR;

    .line 1
    .line 2
    iget-object v4, v0, LX/HvR;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 5
    .line 6
    iget-wide v1, v0, LX/HvR;->A02:J

    .line 7
    .line 8
    const/16 v0, 0x3d5

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
