.class public final LX/Eu9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eu9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLPlace;LX/1w5;ILX/1rc;)Landroid/util/SparseArray;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Eu2;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p2}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "tap_story_attachment"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a110b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0ce7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0ce8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0daf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a269d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/1lf;Lcom/facebook/graphql/model/GraphQLPlace;LX/1w5;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    new-instance v2, LX/EuC;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/EuC;-><init>(Lcom/facebook/graphql/model/GraphQLPlace;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, v2, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p3}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/1lf;LX/1w5;Lcom/facebook/graphql/model/GraphQLPlace;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_8

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    invoke-static {p0, p2, p1, v3}, LX/Eu9;->A01(LX/1lf;Lcom/facebook/graphql/model/GraphQLPlace;LX/1w5;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_5
    return v4

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4D()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    new-instance v0, LX/EuC;

    .line 89
    .line 90
    invoke-direct {v0, p2}, LX/EuC;-><init>(Lcom/facebook/graphql/model/GraphQLPlace;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method
