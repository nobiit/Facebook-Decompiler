.class public final LX/49c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final synthetic A00:LX/49d;

.field public final synthetic A01:LX/I4U;


# direct methods
.method public constructor <init>(LX/49d;LX/I4U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49c;->A00:LX/49d;

    .line 1
    .line 2
    iput-object p2, p0, LX/49c;->A01:LX/I4U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49c;->A00:LX/49d;

    .line 1
    .line 2
    iget-object v1, v0, LX/49d;->A01:LX/6PT;

    .line 3
    .line 4
    iget-object v0, p0, LX/49c;->A01:LX/I4U;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/I4U;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/6PT;->A09(LX/1UO;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/49c;->A00:LX/49d;

    .line 19
    .line 20
    iget-object v2, v0, LX/49d;->A01:LX/6PT;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v0, LX/49d;->A00:LX/LIY;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, LX/6PT;->A04(LX/6PT;Ljava/lang/Integer;LX/LIY;LX/1RF;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final CZs(LX/1UO;LX/1UO;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/49c;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Qmr;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/Qmr;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/49c;->A01:LX/I4U;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/I4U;->A01()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/LIS;

    .line 71
    .line 72
    iget-object v0, v1, LX/LIS;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/49c;->A01:LX/I4U;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/I4U;->A01()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, LX/49c;->A00()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v0, "Server verification returned failed purchases"

    .line 107
    .line 108
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LX/4z2;->A00(LX/1UO;)LX/1RF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/49c;->A01:LX/I4U;

    .line 123
    .line 124
    invoke-static {v0}, LX/4z2;->A03(LX/I4U;)LX/1RF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/49c;->A00:LX/49d;

    .line 132
    .line 133
    iget-object v1, v0, LX/49d;->A01:LX/6PT;

    .line 134
    .line 135
    invoke-static {v2}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/6PT;->A09(LX/1UO;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/49c;->A00:LX/49d;

    .line 143
    .line 144
    iget-object v3, v0, LX/49d;->A01:LX/6PT;

    .line 145
    .line 146
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v1, v0, LX/49d;->A00:LX/LIY;

    .line 149
    .line 150
    invoke-static {v4}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v2, v1, v0}, LX/6PT;->A04(LX/6PT;Ljava/lang/Integer;LX/LIY;LX/1RF;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49c;->A00:LX/49d;

    .line 1
    .line 2
    iget-object v3, v0, LX/49d;->A01:LX/6PT;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, v0, LX/49d;->A00:LX/LIY;

    .line 7
    .line 8
    invoke-static {p1}, LX/4z2;->A05(Ljava/lang/Throwable;)LX/1RF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/6PT;->A04(LX/6PT;Ljava/lang/Integer;LX/LIY;LX/1RF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
