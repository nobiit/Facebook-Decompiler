.class public final LX/MYc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MYa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MYa;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYc;->A00:LX/MYa;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/MYc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x609e14ac

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x7e5802c2

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "MOR_FAN_FUNDING"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    :cond_3
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, LX/MYc;->A00:LX/MYa;

    .line 38
    .line 39
    iget-object v7, v0, LX/MYa;->A04:LX/MYf;

    .line 40
    .line 41
    iget-object v5, v0, LX/MYa;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, LX/MZc;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/MZc;-><init>(LX/MYc;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "product"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/MYe;

    .line 63
    .line 64
    invoke-direct {v1, v7, v2}, LX/MYe;-><init>(LX/MYf;LX/MZc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/4Kf;

    .line 68
    .line 69
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LX/4Kf;->A02:LX/9UO;

    .line 73
    .line 74
    iget-object v3, v7, LX/MYf;->A01:LX/MZk;

    .line 75
    .line 76
    iput-object v0, v3, LX/MZk;->A00:LX/4Kf;

    .line 77
    .line 78
    iget-object v2, v7, LX/MYf;->A00:LX/0vv;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFields;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, "818234021883730"

    .line 93
    .line 94
    :goto_1
    new-instance v0, LX/4Kc;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFields;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v1, "2378175749077391"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v0, "MOR_GROUP_SUBSCRIPTION"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, LX/MYc;->A00:LX/MYa;

    .line 131
    .line 132
    iget-object v2, v0, LX/MYa;->A00:LX/MR4;

    .line 133
    .line 134
    new-instance v1, LX/MA4;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
