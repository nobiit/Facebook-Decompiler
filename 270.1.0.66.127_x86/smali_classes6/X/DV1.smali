.class public final LX/DV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DV4;


# direct methods
.method public constructor <init>(LX/DV4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DV1;->A00:LX/DV4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/DV1;->A00:LX/DV4;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, v5, LX/DV4;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v7, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v7, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, LX/DV0;

    .line 20
    .line 21
    invoke-direct {v4}, LX/DV0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 56
    .line 57
    new-instance v2, LX/DV7;

    .line 58
    .line 59
    invoke-direct {v2}, LX/DV7;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 63
    .line 64
    iput-wide v0, v2, LX/DV7;->A01:J

    .line 65
    .line 66
    iget-object v1, v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, LX/DV7;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/DV7;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/DV7;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v2, LX/DV7;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "accessToken"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, v8, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 93
    .line 94
    iput v0, v2, LX/DV7;->A00:I

    .line 95
    .line 96
    new-instance v0, LX/DV6;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/DV6;-><init>(LX/DV7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/DV0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iget-object v2, p0, LX/DV1;->A00:LX/DV4;

    .line 112
    .line 113
    new-instance v0, LX/DV8;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/DV8;-><init>(LX/DV4;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/DV0;->A01:LX/DV8;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/DV4;->A00()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/DV0;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/DV4;->A02:LX/KeQ;

    .line 135
    .line 136
    iget-object v0, p0, LX/DV1;->A00:LX/DV4;

    .line 137
    .line 138
    iget-object v0, v0, LX/DV4;->A02:LX/KeQ;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
