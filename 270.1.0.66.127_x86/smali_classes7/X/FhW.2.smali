.class public final LX/FhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/FhX;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:LX/477;


# direct methods
.method public constructor <init>(LX/477;LX/FhX;Lcom/facebook/graphql/model/GraphQLComment;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhW;->A03:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhW;->A01:LX/FhX;

    .line 3
    .line 4
    iput-object p3, p0, LX/FhW;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/FhW;->A00:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const v2, 0xc23c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FhW;->A03:LX/477;

    .line 4
    .line 5
    iget-object v1, v0, LX/477;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FOv;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, p0, LX/FhW;->A01:LX/FhX;

    .line 21
    .line 22
    iget-object v3, p0, LX/FhW;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    iget-object v0, p0, LX/FhW;->A00:LX/1w5;

    .line 25
    .line 26
    invoke-static {v0}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v1, LX/FhX;->A01:LX/1ym;

    .line 31
    .line 32
    iget-object v5, v1, LX/FhX;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    iget-object v6, v1, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 35
    .line 36
    invoke-interface/range {v2 .. v7}, LX/1ym;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
