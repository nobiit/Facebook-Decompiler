.class public final LX/E5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lD;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1gj;

.field public final synthetic A03:LX/Fzr;


# direct methods
.method public constructor <init>(LX/1w5;LX/1gj;LX/Fzr;LX/1lD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5k;->A01:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5k;->A02:LX/1gj;

    .line 3
    .line 4
    iput-object p3, p0, LX/E5k;->A03:LX/Fzr;

    .line 5
    .line 6
    iput-object p4, p0, LX/E5k;->A00:LX/1lD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x5f37cf3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/E5k;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/E5k;->A02:LX/1gj;

    .line 24
    .line 25
    new-instance v2, LX/1ol;

    .line 26
    .line 27
    iget-object v0, p0, LX/E5k;->A01:LX/1w5;

    .line 28
    .line 29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, LX/1tw;->Asl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {v2, v1, v0}, LX/1ol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, LX/E5k;->A03:LX/Fzr;

    .line 50
    .line 51
    iget-object v6, p0, LX/E5k;->A01:LX/1w5;

    .line 52
    .line 53
    iget-object v8, p0, LX/E5k;->A00:LX/1lD;

    .line 54
    .line 55
    sget-object v9, LX/01l;->A0u:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v7, p1

    .line 59
    invoke-virtual/range {v5 .. v10}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x351cd7a4    # -7443502.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method
