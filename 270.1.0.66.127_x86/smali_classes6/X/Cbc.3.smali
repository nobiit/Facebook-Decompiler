.class public final LX/Cbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/Cbd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Cbd;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    const/16 v0, 0xd1

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "COMPOSER"

    .line 13
    .line 14
    const/16 v0, 0xe0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Cbd;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/Cbd;->A01:Z

    .line 28
    .line 29
    invoke-virtual {v3}, LX/Cbd;->A00()LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
