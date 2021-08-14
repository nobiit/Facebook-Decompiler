.class public final LX/Auw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Auw;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p2, p0, LX/Auw;->A01:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Auw;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Aux;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/Aux;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Aux;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Auw;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, LX/Aux;->A00:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v3, Lcom/facebook/user/model/User;->A04:F

    .line 61
    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget v0, v3, Lcom/facebook/user/model/User;->A04:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Aux;->A00:Ljava/lang/Float;

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/user/model/User;->A16:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v1, v2, LX/Aux;->A01:Z

    .line 80
    .line 81
    :cond_4
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-boolean v1, v2, LX/Aux;->A02:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A00(ZZZZ)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Auw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    :cond_0
    if-eq p2, p4, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    if-nez p1, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    :cond_3
    if-eq p1, p3, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Auw;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Aux;

    .line 15
    .line 16
    iget-object v0, p0, LX/Auw;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Aux;

    .line 23
    .line 24
    iget-object v0, v6, LX/Aux;->A00:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/Aux;->A00:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v3, v2, LX/Aux;->A01:Z

    .line 49
    .line 50
    iget-boolean v2, v2, LX/Aux;->A02:Z

    .line 51
    .line 52
    iget-boolean v1, v6, LX/Aux;->A01:Z

    .line 53
    .line 54
    iget-boolean v0, v6, LX/Aux;->A02:Z

    .line 55
    .line 56
    invoke-direct {p0, v3, v2, v1, v0}, LX/Auw;->A00(ZZZZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    return v5

    .line 63
    :cond_0
    iget-boolean v3, p1, Lcom/facebook/user/model/User;->A16:Z

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v1, p2, Lcom/facebook/user/model/User;->A16:Z

    .line 72
    .line 73
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v3, v2, v1, v0}, LX/Auw;->A00(ZZZZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    iget v1, p2, Lcom/facebook/user/model/User;->A04:F

    .line 86
    .line 87
    iget v0, p1, Lcom/facebook/user/model/User;->A04:F

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/user/model/User;->A01(LX/2J0;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/user/model/User;->A01(LX/2J0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v2, v0, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v2, v0, :cond_1

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v2, v1, :cond_2

    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 133
    :cond_2
    const/4 v3, 0x1

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v2, v0, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq v2, v0, :cond_5

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-ne v2, v1, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v0, 0x1

    .line 158
    :cond_6
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_7
    if-eq v3, v4, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    return v0

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    return v0

    .line 170
    :cond_9
    return v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/user/model/User;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Auw;->A01(Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
