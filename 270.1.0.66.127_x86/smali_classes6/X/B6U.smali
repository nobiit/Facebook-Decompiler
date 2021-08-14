.class public final LX/B6U;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/B6P;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B6R;

.field public final A06:LX/B6V;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/B6V;LX/B6Q;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B6R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B6R;-><init>(LX/B6U;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B6U;->A05:LX/B6R;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B6U;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p3, p0, LX/B6U;->A06:LX/B6V;

    .line 19
    .line 20
    iget-object v2, p0, LX/B6U;->A05:LX/B6R;

    .line 21
    .line 22
    new-instance v1, LX/B6P;

    .line 23
    .line 24
    invoke-static {p2}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p4, v2}, LX/B6P;-><init>(LX/0pA;LX/B6Q;LX/B6R;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/B6U;->A03:LX/B6P;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/B6U;->A04:Ljava/util/List;

    .line 39
    .line 40
    iput-object p5, p0, LX/B6U;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/B6U;->setApplicableTokensToDisabledOrSelected(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/B6U;->A00:Ljava/util/List;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6U;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 2

    .line 0
    check-cast p1, LX/HRd;

    .line 1
    .line 2
    iget-object v1, p0, LX/B6U;->A06:LX/B6V;

    .line 3
    .line 4
    iget-object v0, p0, LX/B6U;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BFL;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, LX/B6V;->C6R(LX/HRd;LX/BFL;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6U;->A06:LX/B6V;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B6V;->CCy(Landroid/view/ViewGroup;I)LX/HRd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public setApplicableTokensToDisabledOrSelected(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/B6U;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const v1, 0x867b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B6U;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8EF;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/8EF;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x1044d000013caL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/BFL;

    .line 53
    .line 54
    instance-of v0, v4, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x8905

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/B6U;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/8ml;

    .line 69
    .line 70
    iget-object v1, p0, LX/B6U;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v2, LX/8ml;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, LX/8ml;->getMaxMultigroupPickerLimit()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iput-boolean v5, v4, LX/B6g;->A00:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v1, 0x8905

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/B6U;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/8ml;

    .line 109
    .line 110
    iget-object v2, p0, LX/B6U;->A02:Ljava/lang/String;

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 116
    .line 117
    iget-wide v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/8ml;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_1
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iput-boolean v5, v4, LX/B6g;->A01:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-object p1
    .line 145
.end method
