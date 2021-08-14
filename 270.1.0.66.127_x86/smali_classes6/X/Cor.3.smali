.class public final LX/Cor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DDO;


# direct methods
.method public constructor <init>(LX/DDO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cor;->A00:LX/DDO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cor;->A00:LX/DDO;

    .line 1
    .line 2
    iget-object v5, v3, LX/DDO;->A00:LX/Cos;

    .line 3
    .line 4
    iget-object v8, v3, LX/DDO;->A06:LX/Cou;

    .line 5
    .line 6
    iget-object v0, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Cot;

    .line 28
    .line 29
    new-instance v7, LX/Cot;

    .line 30
    .line 31
    iget-object v6, v2, LX/Cot;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/Cot;->A03:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iget-object v0, v2, LX/Cot;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    invoke-direct {v7, p1, v6, v1, v0}, LX/Cot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/Cot;->A02(LX/Cot;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, v2, LX/Cot;->A03:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v8, LX/Cou;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v0, v5, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v2, LX/Cot;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v5, LX/Cos;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v5, v1, v0}, LX/Cos;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    iput-object v5, v3, LX/DDO;->A00:LX/Cos;

    .line 92
    .line 93
    const v3, 0x8037

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/Cor;->A00:LX/DDO;

    .line 97
    .line 98
    iget-object v1, v2, LX/DDO;->A02:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/6bs;

    .line 106
    .line 107
    iget-object v0, v2, LX/DDO;->A00:LX/Cos;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Cor;->A00:LX/DDO;

    .line 113
    .line 114
    iget-object v3, v0, LX/DDO;->A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, LX/DDO;->A00:LX/Cos;

    .line 119
    .line 120
    iget-object v0, v0, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, v3, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A00:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, LX/DDo;

    .line 129
    .line 130
    invoke-direct {v1, v3, v0}, LX/DDo;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x2057b347

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object v0, v2, LX/Cot;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v2, LX/Cos;

    .line 147
    .line 148
    iget-object v1, v5, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v1, v0}, LX/Cos;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, v8, LX/Cou;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v8, LX/Cou;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, v8, LX/Cou;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cor;->A00:LX/DDO;

    .line 1
    .line 2
    iget-object v4, v3, LX/DDO;->A00:LX/Cos;

    .line 3
    .line 4
    iget-object v0, v4, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Cot;

    .line 19
    .line 20
    new-instance v5, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v4, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, LX/Cot;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Cot;->A00(LX/Cot;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v5}, LX/Cot;->A01(LX/Cot;Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/Cot;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    new-instance v2, LX/Cos;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/Cos;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v2

    .line 70
    :cond_1
    iput-object v4, v3, LX/DDO;->A00:LX/Cos;

    .line 71
    .line 72
    iget-object v0, p0, LX/Cor;->A00:LX/DDO;

    .line 73
    .line 74
    iget-object v0, v0, LX/DDO;->A06:LX/Cou;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/Cou;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    const v1, 0x8037

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Cor;->A00:LX/DDO;

    .line 88
    .line 89
    iget-object v0, v2, LX/DDO;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/6bs;

    .line 96
    .line 97
    iget-object v0, v2, LX/DDO;->A00:LX/Cos;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Cor;->A00:LX/DDO;

    .line 103
    .line 104
    iget-object v3, v0, LX/DDO;->A01:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/DDO;->A00:LX/Cos;

    .line 109
    .line 110
    iget-object v0, v0, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, v3, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A00:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, LX/DDo;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, LX/DDo;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x2057b347

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    iget-object v0, v0, LX/Cou;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v2, LX/Cot;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/Cot;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
