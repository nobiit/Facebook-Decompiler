.class public final LX/LG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, v4

    .line 17
    move-object v2, v4

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/BGa;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    invoke-virtual {v1}, LX/BGa;->A72()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-static {v1}, LX/LG7;->A00(LX/BGa;)LX/LG8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-static {v1}, LX/LG7;->A00(LX/BGa;)LX/LG8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LG7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/LG7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    :cond_5
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LG7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 117
.end method

.method public static A00(LX/BGa;)LX/LG8;
    .locals 3

    .line 0
    new-instance v2, LX/LG9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LG9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/BGa;->A73()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/LG9;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x337a8b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, LX/LG9;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/BGa;->A72()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/LG9;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/LG8;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/LG8;-><init>(LX/LG9;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
