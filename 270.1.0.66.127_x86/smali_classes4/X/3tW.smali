.class public final LX/3tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeVideoPrefetchController$1"


# instance fields
.field public final synthetic A00:LX/3tU;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/3tU;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tW;->A00:LX/3tU;

    .line 1
    .line 2
    iput-object p2, p0, LX/3tW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/3tW;->A00:LX/3tU;

    .line 1
    .line 2
    iget-object v6, p0, LX/3tW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v5, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4lz;

    .line 21
    .line 22
    invoke-interface {v2}, LX/4lz;->BT5()LX/4m1;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, LX/4lz;->BTA()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v10}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    if-ge v8, v9, :cond_4

    .line 54
    .line 55
    invoke-interface {v10}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_3
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget-object v3, LX/3tU;->A01:LX/1gP;

    .line 75
    .line 76
    const/16 v2, 0x249d

    .line 77
    .line 78
    iget-object v1, v7, LX/3tU;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1gO;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, LX/1gO;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v0}, LX/4m9;->A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v2}, LX/4lz;->BTA()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v1, v0, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
