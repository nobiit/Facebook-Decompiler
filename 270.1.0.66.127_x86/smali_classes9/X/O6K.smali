.class public final LX/O6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O6J;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

.field public final synthetic A02:LX/O6B;


# direct methods
.method public constructor <init>(LX/O6B;LX/O6J;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6K;->A02:LX/O6B;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6K;->A00:LX/O6J;

    .line 3
    .line 4
    iput-object p3, p0, LX/O6K;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x9622e88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/O6K;->A00:LX/O6J;

    .line 8
    .line 9
    iget-object v5, v0, LX/O6J;->A00:LX/O6L;

    .line 10
    .line 11
    iget-object v6, p0, LX/O6K;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 12
    .line 13
    const v4, 0x82bf

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/O6L;->A01:LX/225;

    .line 17
    .line 18
    iget-object v1, v2, LX/225;->A04:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7lZ;

    .line 27
    .line 28
    iget-object v8, v2, LX/225;->A09:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v5, LX/O6L;->A02:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v10, v5, LX/O6L;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x146

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual/range {v7 .. v13}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/O6L;->A00:Landroid/view/Menu;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 52
    .line 53
    .line 54
    const v0, 0x2b3bb46d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
