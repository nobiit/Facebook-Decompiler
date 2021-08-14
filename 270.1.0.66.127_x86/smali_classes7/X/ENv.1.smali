.class public final LX/ENv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:LX/ENu;


# direct methods
.method public constructor <init>(LX/ENu;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENv;->A01:LX/ENu;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENv;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2973ac55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v3, 0x2504

    .line 8
    .line 9
    iget-object v2, p0, LX/ENv;->A01:LX/ENu;

    .line 10
    .line 11
    iget-object v1, v2, LX/ENu;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1qg;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/ENv;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa7

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v3, 0x2510

    .line 41
    .line 42
    iget-object v2, p0, LX/ENv;->A01:LX/ENu;

    .line 43
    .line 44
    iget-object v1, v2, LX/ENu;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7b853e8b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
