.class public final LX/Dt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Dsx;


# direct methods
.method public constructor <init>(LX/Dsx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dt9;->A00:LX/Dsx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/QIN;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Dt9;->A00:LX/Dsx;

    .line 1
    .line 2
    new-instance v10, LX/Dt8;

    .line 3
    .line 4
    invoke-direct {v10}, LX/Dt8;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 27
    .line 28
    .line 29
    const v3, 0xe4cf

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/Dsx;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iget-object v2, v6, LX/Dsx;->A03:LX/Dsy;

    .line 42
    .line 43
    new-instance v1, LX/DtG;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, LX/DtG;-><init>(LX/0kw;LX/Dsy;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v10, LX/Dt8;->A00:LX/DtG;

    .line 49
    .line 50
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/6yb;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const v2, 0xa60a

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/Dsx;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Dtv;

    .line 86
    .line 87
    iget-object v7, v8, LX/6yb;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v6, LX/Dsx;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 90
    .line 91
    invoke-virtual {v2, v7, v1}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v2, v8, LX/6yb;->A02:LX/701;

    .line 98
    .line 99
    instance-of v1, v2, LX/701;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-boolean v4, v2, LX/701;->A07:Z

    .line 104
    .line 105
    new-instance v3, LX/DtT;

    .line 106
    .line 107
    invoke-direct {v3}, LX/DtT;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v3, LX/DtT;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "id"

    .line 113
    .line 114
    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v8, LX/6yb;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v3, LX/DtT;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "name"

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LX/6yb;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/DtT;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v4, v3, LX/DtT;->A05:Z

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v2, v6, LX/Dsx;->A00:Landroid/content/Context;

    .line 135
    .line 136
    const v1, 0x7f12024b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    iput-object v2, v3, LX/DtT;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "secondaryText"

    .line 146
    .line 147
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;-><init>(LX/DtT;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v2, ""

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v10, LX/Dt8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    return-object v10
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/QIN;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Dt9;->A00(LX/1GY;LX/QIN;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dt9;->A00:LX/Dsx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dsx;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/QIL;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, LX/Dt9;->A00(LX/1GY;LX/QIN;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
