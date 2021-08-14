.class public final LX/ClV;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/CA0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AccountSwitcherSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ClV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AccountSwitcherSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ClV;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CA0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CA0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ClV;->A04:LX/CA0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v1, p0, LX/ClV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/ClV;->A04:LX/CA0;

    .line 3
    .line 4
    iget-object v7, v0, LX/CA0;->removedAccounts:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 33
    .line 34
    new-instance v1, LX/ClY;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v4, v0}, LX/ClY;-><init>(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x57401855

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x4b0273f3    # 8549363.0f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x3e7f25e0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CA0;

    .line 1
    .line 2
    check-cast p2, LX/CA0;

    .line 3
    .line 4
    iget-object v0, p1, LX/CA0;->removedAccounts:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p2, LX/CA0;->removedAccounts:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ClV;->A04:LX/CA0;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    iput-object v0, v1, LX/CA0;->removedAccounts:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClV;->A04:LX/CA0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ClV;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CA0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CA0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/ClV;->A04:LX/CA0;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/ClV;

    .line 17
    .line 18
    iget-object v1, p0, LX/ClV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/ClV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/ClV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/ClV;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/ClV;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/ClV;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/ClV;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/ClV;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v0, p0, LX/ClV;->A04:LX/CA0;

    .line 61
    .line 62
    iget-object v1, v0, LX/CA0;->removedAccounts:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p1, LX/ClV;->A04:LX/CA0;

    .line 65
    .line 66
    iget-object v0, v0, LX/CA0;->removedAccounts:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v3
    .line 81
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    check-cast v5, LX/1GX;

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, LX/ClV;

    .line 22
    .line 23
    iget-object v9, v1, LX/ClV;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x639e

    .line 26
    .line 27
    iget-object v3, p0, LX/ClV;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/3ph;

    .line 35
    .line 36
    const v1, 0xa49e

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ClZ;

    .line 44
    .line 45
    const/16 v3, 0x663d

    .line 46
    .line 47
    iget-object v1, v0, LX/ClZ;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/6CE;

    .line 55
    .line 56
    const-string v3, "click"

    .line 57
    .line 58
    const-string v1, "profile_account_switcher"

    .line 59
    .line 60
    const-string v0, "navigation"

    .line 61
    .line 62
    invoke-virtual {v4, v9, v3, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "edit_accounts"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 69
    .line 70
    .line 71
    const-string v0, "remove"

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 74
    .line 75
    .line 76
    const-string v0, "account_id"

    .line 77
    .line 78
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v9, v6}, LX/3ph;->D0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v3, LX/2cv;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "updateState:AccountSwitcherSection.removeAccount"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v5, v0, v3

    .line 111
    .line 112
    check-cast v5, LX/1GX;

    .line 113
    .line 114
    aget-object v6, v0, v4

    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v1, LX/ClV;

    .line 119
    .line 120
    iget-object v9, v1, LX/ClV;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0x639e

    .line 123
    .line 124
    iget-object v3, p0, LX/ClV;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/3ph;

    .line 132
    .line 133
    const v1, 0xa49e

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/ClZ;

    .line 141
    .line 142
    const/16 v3, 0x663d

    .line 143
    .line 144
    iget-object v1, v0, LX/ClZ;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/6CE;

    .line 152
    .line 153
    const-string v3, "click"

    .line 154
    .line 155
    const-string v1, "profile_account_switcher"

    .line 156
    .line 157
    const-string v0, "navigation"

    .line 158
    .line 159
    invoke-virtual {v4, v9, v3, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "edit_accounts"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 166
    .line 167
    .line 168
    const-string v0, "undo"

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 171
    .line 172
    .line 173
    const-string v0, "account_id"

    .line 174
    .line 175
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v9, v6}, LX/3ph;->D0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    new-instance v3, LX/2cv;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "updateState:AccountSwitcherSection.restoreAccount"

    .line 201
    .line 202
    :goto_0
    invoke-virtual {v5, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 207
    .line 208
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v8, v0, v3

    .line 211
    .line 212
    check-cast v8, LX/1GX;

    .line 213
    .line 214
    aget-object v7, v0, v4

    .line 215
    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v1, LX/ClV;

    .line 219
    .line 220
    iget-object v9, v1, LX/ClV;->A02:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v1, 0x2398

    .line 223
    .line 224
    iget-object v3, p0, LX/ClV;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/1O5;

    .line 232
    .line 233
    const v1, 0xa49e

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/ClZ;

    .line 241
    .line 242
    const/16 v3, 0x663d

    .line 243
    .line 244
    iget-object v1, v0, LX/ClZ;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/6CE;

    .line 252
    .line 253
    const-string v3, "click"

    .line 254
    .line 255
    const-string v1, "profile_account_switcher"

    .line 256
    .line 257
    const-string v0, "navigation"

    .line 258
    .line 259
    invoke-virtual {v4, v9, v3, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "switch_account_bottom_sheet"

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 266
    .line 267
    .line 268
    const-string v0, "account"

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 271
    .line 272
    .line 273
    const-string v0, "account_id"

    .line 274
    .line 275
    invoke-interface {v1, v0, v7}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v6, v0, v7}, LX/1O5;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 294
    .line 295
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/ClY;

    .line 298
    .line 299
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/ClY;

    .line 302
    .line 303
    iget-object v2, v4, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 304
    .line 305
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v3, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v3, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    iget-boolean v2, v4, LX/ClY;->A01:Z

    .line 334
    .line 335
    iget-boolean v1, v3, LX/ClY;->A01:Z

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    if-eq v2, v1, :cond_2

    .line 339
    .line 340
    :cond_1
    const/4 v0, 0x0

    .line 341
    goto :goto_1

    .line 342
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 343
    .line 344
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/ClY;

    .line 347
    .line 348
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/ClY;

    .line 351
    .line 352
    iget-object v0, v0, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v2, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :sswitch_5
    check-cast p2, LX/1n7;

    .line 370
    .line 371
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 372
    .line 373
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 374
    .line 375
    aget-object v4, v0, v3

    .line 376
    .line 377
    check-cast v4, LX/1GX;

    .line 378
    .line 379
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LX/ClY;

    .line 382
    .line 383
    check-cast v1, LX/ClV;

    .line 384
    .line 385
    iget-object v7, v1, LX/ClV;->A02:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean v0, v1, LX/ClV;->A03:Z

    .line 388
    .line 389
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    iget-object v1, v5, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iget-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    iget-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    iget-object v0, v5, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    iget-boolean v7, v5, LX/ClY;->A01:Z

    .line 420
    .line 421
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5}, LX/422;->A0o(LX/36h;)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    if-eqz v10, :cond_9

    .line 441
    .line 442
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const v0, 0x7f12022c

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-virtual {v6, v8}, LX/422;->A0n(LX/461;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v1}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v8, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 472
    .line 473
    invoke-virtual {v8, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 478
    .line 479
    invoke-virtual {v8, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v7, :cond_8

    .line 484
    .line 485
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 486
    .line 487
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v8, LX/1tj;

    .line 491
    .line 492
    invoke-direct {v8}, LX/1tj;-><init>()V

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x3f000000    # 0.5f

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v8, LX/1tj;->A00:Ljava/lang/Float;

    .line 502
    .line 503
    const/16 v0, 0x30

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v8, LX/1tj;->A02:Ljava/lang/Integer;

    .line 510
    .line 511
    new-instance v0, LX/1ti;

    .line 512
    .line 513
    invoke-direct {v0, v8}, LX/1ti;-><init>(LX/1tj;)V

    .line 514
    .line 515
    .line 516
    :goto_4
    invoke-virtual {v9, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, LX/425;->A02(LX/4IO;)LX/425;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v6, v0}, LX/422;->A0k(LX/425;)V

    .line 524
    .line 525
    .line 526
    if-nez v10, :cond_4

    .line 527
    .line 528
    invoke-static {v4}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v0, 0x7f12022d

    .line 533
    .line 534
    .line 535
    if-eqz v7, :cond_3

    .line 536
    .line 537
    const v0, 0x7f12022e

    .line 538
    .line 539
    .line 540
    :cond_3
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 548
    .line 549
    invoke-virtual {v8, v0}, LX/36r;->A0h(LX/36v;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 553
    .line 554
    invoke-virtual {v8, v0}, LX/36r;->A0i(LX/36w;)V

    .line 555
    .line 556
    .line 557
    if-eqz v7, :cond_7

    .line 558
    .line 559
    iget-object v1, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 560
    .line 561
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, 0xf5499f2

    .line 566
    .line 567
    .line 568
    :goto_5
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v8, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :cond_4
    invoke-virtual {v6, v2}, LX/422;->A0l(LX/3v5;)V

    .line 580
    .line 581
    .line 582
    if-eqz v7, :cond_5

    .line 583
    .line 584
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 585
    .line 586
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, LX/ClX;

    .line 590
    .line 591
    invoke-direct {v2}, LX/ClX;-><init>()V

    .line 592
    .line 593
    .line 594
    sget-object v1, LX/2Ld;->A0d:LX/2Ld;

    .line 595
    .line 596
    iput-object v1, v2, LX/ClX;->A00:LX/2Ld;

    .line 597
    .line 598
    iput-object v1, v2, LX/ClX;->A01:LX/2Ld;

    .line 599
    .line 600
    new-instance v5, LX/6xg;

    .line 601
    .line 602
    invoke-direct {v5, v2}, LX/6xg;-><init>(LX/ClX;)V

    .line 603
    .line 604
    .line 605
    :cond_5
    if-eqz v5, :cond_6

    .line 606
    .line 607
    iput-object v5, v6, LX/422;->A05:LX/6xg;

    .line 608
    .line 609
    :cond_6
    sget-object v0, LX/ClV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 610
    .line 611
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_6
    if-eqz v0, :cond_c

    .line 616
    .line 617
    :goto_7
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 618
    .line 619
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_7
    iget-object v1, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 625
    .line 626
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, -0x37fa95ee

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_8
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 635
    .line 636
    invoke-static {v0}, LX/ClW;->A00(LX/36W;)LX/1ti;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_4

    .line 641
    :cond_9
    if-eqz v7, :cond_a

    .line 642
    .line 643
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const v0, 0x7f12022f

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_a
    move-object v8, v2

    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_b
    iget-object v6, v5, LX/ClY;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    iget-object v0, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    iget-object v0, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_c

    .line 671
    .line 672
    invoke-static {v4}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v5, v0}, LX/NyZ;->A0j(Z)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 684
    .line 685
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v6}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->B07()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v6}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/2gL;->A02:LX/2gL;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 738
    .line 739
    invoke-static {v0}, LX/ClW;->A00(LX/36W;)LX/1ti;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 757
    .line 758
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x25556ba0

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/ClV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 773
    .line 774
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_c
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/5Xj;

    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :sswitch_data_0
    .sparse-switch
        -0x37fa95ee -> :sswitch_0
        0xf5499f2 -> :sswitch_1
        0x25556ba0 -> :sswitch_2
        0x3e7f25e0 -> :sswitch_3
        0x4b0273f3 -> :sswitch_4
        0x57401855 -> :sswitch_5
    .end sparse-switch
    .line 791
    .line 792
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
