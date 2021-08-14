.class public final LX/DIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIL;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 4

    .line 0
    new-instance v3, LX/DIM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DIM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xdc

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/DIM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 12
    .line 13
    const-string v0, "pic_size"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/DIM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 24
    .line 25
    const-string v0, "filter_invited_friends"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DIL;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v3, LX/DIM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    const-string v0, "invitable_friends_paginating_first"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/DIM;->A00()LX/1DC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
