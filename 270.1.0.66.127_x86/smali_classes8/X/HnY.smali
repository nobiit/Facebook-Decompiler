.class public final LX/HnY;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

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
    iput-object v0, p0, LX/HnY;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/HnY;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/HnR;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/HnR;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/HnU;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/HnU;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Hng;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Hng;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v3, LX/Hnc;

    .line 37
    .line 38
    invoke-direct {v3, p1}, LX/Hnc;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/HnR;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LX/HnR;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/HnU;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LX/HnU;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Hng;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/Hng;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/1GP;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1GP;

    .line 9
    .line 10
    invoke-static {v0}, LX/HnY;->A00(LX/1GP;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
.end method


# virtual methods
.method public final A0M(Lcom/facebook/messaging/professionalservices/getquote/model/FormData;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1GP;

    .line 17
    .line 18
    instance-of v0, v4, LX/Hnc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v4, LX/Hnc;

    .line 23
    .line 24
    iput-object p1, v4, LX/Hnc;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, v4, LX/HnR;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v4, LX/HnR;

    .line 32
    .line 33
    iput-object p1, v4, LX/HnR;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 34
    .line 35
    new-instance v0, LX/Hnb;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Hnb;-><init>(LX/HnY;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/HnR;->A01:LX/Hnb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v4, LX/HnU;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v4, LX/HnU;

    .line 48
    .line 49
    iput-object p1, v4, LX/HnU;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/HnX;

    .line 67
    .line 68
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v2, v1, v0}, LX/HnX;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/HnX;

    .line 78
    .line 79
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/HnX;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 104
    .line 105
    new-instance v1, LX/HnX;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, LX/HnX;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    iput-object v0, v4, LX/HnU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v4, LX/Hng;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v4, LX/Hng;

    .line 133
    .line 134
    iput-object p1, v4, LX/Hng;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 135
    .line 136
    new-instance v1, LX/Hnh;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/Hnh;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, LX/Hng;->A02:LX/Hnh;

    .line 144
    .line 145
    new-instance v0, LX/Hna;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/Hna;-><init>(LX/HnY;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/Hng;->A01:LX/Hna;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1GP;

    .line 18
    .line 19
    invoke-static {v0}, LX/HnY;->A00(LX/1GP;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1GP;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {v1, p1, p2}, LX/1GP;->C6Q(LX/1jt;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    if-lt p2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/HnY;->A00(LX/1GP;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, LX/HnY;->A00(LX/1GP;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Invalid position "

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    const v0, 0x7f0a1e4d

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/HnY;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1a05f0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HnZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HnZ;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/HnY;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1GP;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/1GP;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Invalid viewType "

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/HnY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1GP;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {v3, p1}, LX/1GP;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/HnY;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/HnY;->A00(LX/1GP;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a1e4d

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    invoke-static {v3}, LX/HnY;->A00(LX/1GP;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Invalid position "

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
.end method
