.class public final LX/6JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:LX/6JU;


# direct methods
.method public constructor <init>(LX/6JU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JZ;->A00:LX/6JU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6Js;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JZ;->A00:LX/6JU;

    .line 3
    .line 4
    iget-object v2, v0, LX/6JU;->A04:LX/6JT;

    .line 5
    .line 6
    iget-object v1, v0, LX/6JU;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6Js;->A00:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/6JT;->A00(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
