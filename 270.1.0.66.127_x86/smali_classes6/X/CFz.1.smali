.class public final LX/CFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CG6;

.field public final synthetic A01:LX/CG1;


# direct methods
.method public constructor <init>(LX/CG1;LX/CG6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFz;->A01:LX/CG1;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFz;->A00:LX/CG6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, 0x1e76b534

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0x501bfff6

    .line 27
    .line 28
    .line 29
    const v0, 0x6f271f3c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;->A03:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 41
    .line 42
    const v0, -0x76f1b3d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 50
    .line 51
    const v1, -0x18687fcc

    .line 52
    .line 53
    .line 54
    const v0, 0x44f85dfd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v1, 0xe261736

    .line 62
    .line 63
    .line 64
    const v0, -0x6d670daf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v3, p0, LX/CFz;->A00:LX/CG6;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;->A02:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 76
    .line 77
    :cond_0
    const v1, -0x54ef5bf2

    .line 78
    .line 79
    .line 80
    const v0, -0x52e17446

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x2a6

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    :cond_1
    move-object v6, v1

    .line 102
    :cond_2
    const-string v7, "We couldn\'t find a match for \"%s\".\nTry searching again or return to the previous screen to choose from a list."

    .line 103
    .line 104
    iget-object v0, v3, LX/CG6;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A01:LX/BJw;

    .line 107
    .line 108
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 109
    .line 110
    new-instance v1, LX/BJy;

    .line 111
    .line 112
    const-string v0, "frx_tag_search_screen"

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "searchable_tags_fetched_action"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, LX/CG6;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A00(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
