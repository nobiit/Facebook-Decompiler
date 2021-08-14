.class public final LX/HLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HLm;

.field public final synthetic A02:LX/1ld;

.field public final synthetic A03:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLj;->A01:LX/HLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLj;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLj;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/HLj;->A02:LX/1ld;

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
    .locals 5

    .line 0
    const v0, 0x2fcb755b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HLj;->A01:LX/HLm;

    .line 8
    .line 9
    iget-object v3, v0, LX/HLm;->A03:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A3Z:LX/1pR;

    .line 12
    .line 13
    const-string v1, "share_ad_clicked"

    .line 14
    .line 15
    const-string v0, "SHARE_AS_POST"

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HLj;->A01:LX/HLm;

    .line 21
    .line 22
    iget-object v0, v0, LX/HLm;->A03:LX/1pT;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HLj;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/HLj;->A01:LX/HLm;

    .line 36
    .line 37
    iget-object v2, v0, LX/HLm;->A02:LX/Fzr;

    .line 38
    .line 39
    iget-object v1, p0, LX/HLj;->A00:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, LX/HLj;->A02:LX/1ld;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v3, v1, v0}, LX/Fzr;->A01(LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x4d4135cb    # 2.02595504E8f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
