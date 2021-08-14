.class public final LX/5tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tL;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 0

    return-void
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 5

    .line 0
    const/16 v2, 0x64db

    .line 1
    .line 2
    iget-object v4, p0, LX/5tL;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v1, v4, LX/5sa;->A0Q:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5eg;

    .line 13
    .line 14
    iget-object v2, v4, LX/5sa;->A08:LX/5c4;

    .line 15
    .line 16
    iget-object v1, v4, LX/5sa;->A0Y:LX/1l2;

    .line 17
    .line 18
    iget-object v0, v4, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0, p2}, LX/5eg;->A00(LX/5c4;LX/1l2;Lcom/facebook/graphql/model/GraphQLFeedback;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
