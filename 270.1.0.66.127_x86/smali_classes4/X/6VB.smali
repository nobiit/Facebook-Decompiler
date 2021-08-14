.class public final LX/6VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.viewmodel.SearchResultsViewModelFactory$1"


# instance fields
.field public final synthetic A00:LX/6X9;

.field public final synthetic A01:LX/6V8;

.field public final synthetic A02:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LX/6V8;Ljava/lang/Iterable;LX/6X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6VB;->A01:LX/6V8;

    .line 1
    .line 2
    iput-object p2, p0, LX/6VB;->A02:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput-object p3, p0, LX/6VB;->A00:LX/6X9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6VB;->A02:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v6, p0, LX/6VB;->A01:LX/6V8;

    .line 31
    .line 32
    iget-object v5, p0, LX/6VB;->A00:LX/6X9;

    .line 33
    .line 34
    iget-object v0, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6YG;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/6YG;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6YF;->A00(Ljava/lang/String;)LX/6YF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/6V8;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget-object v0, LX/6V8;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    const/16 v0, 0xf5

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x4fd

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v0, v4}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v3, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v3, v5}, LX/6V8;->A08(LX/6V9;LX/6X9;)LX/6W4;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v3, v5}, LX/6V8;->A09(LX/6V9;LX/6X9;)LX/6TP;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    invoke-virtual {v3}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/2addr v0, v2

    .line 150
    goto :goto_2

    .line 151
    :sswitch_1
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x16 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
