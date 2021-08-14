.class public final LX/Efb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Efc;


# direct methods
.method public constructor <init>(LX/Efc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Efb;->A00:LX/Efc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x2a6f2e78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Efb;->A00:LX/Efc;

    .line 8
    .line 9
    const-string v0, "extra_request_id"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "extra_result"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 45
    .line 46
    new-instance v2, LX/Efe;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/Efe;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EfM;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, LX/EfM;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    const v0, 0x606b7f08

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "graphql_story"

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, LX/Efe;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v2, v0}, LX/Efe;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/EfM;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, v1, LX/Efc;->A04:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, LX/Efa;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/Efa;-><init>(LX/Efe;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, v1, LX/Efc;->A05:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/EfM;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/EfM;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, v1, LX/Efc;->A04:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, LX/Efa;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/Efa;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
