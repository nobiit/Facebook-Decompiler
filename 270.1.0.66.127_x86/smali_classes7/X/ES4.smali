.class public final LX/ES4;
.super LX/FZU;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/FbC;

.field public final A02:LX/4Iq;

.field public final A03:Lcom/facebook/graphql/model/GraphQLMedia;


# direct methods
.method public constructor <init>(LX/ES5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/FZU;-><init>(LX/FZV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ES5;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    iput-object v0, p0, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    iget v2, p1, LX/ES5;->A00:I

    .line 8
    .line 9
    new-instance v1, LX/4Iq;

    .line 10
    .line 11
    invoke-direct {v1}, LX/4Iq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/ES4;->A02:LX/4Iq;

    .line 15
    .line 16
    new-instance v0, LX/3gC;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4Iq;->A01:LX/3gD;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3cM;->DGK(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/ES5;->A01:LX/1w5;

    .line 27
    .line 28
    iput-object v0, p0, LX/ES4;->A00:LX/1w5;

    .line 29
    .line 30
    return-void
    .line 31
.end method
