.class public final LX/NPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/Mwv;

.field public A02:LX/NPm;

.field public A03:LX/NQE;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/NPh;

.field public final A0A:LX/C6v;

.field public final A0B:LX/DOf;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0E:LX/1gV;

.field public final A0F:LX/0r1;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NPi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NPi;-><init>(LX/NPj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NPj;->A0F:LX/0r1;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NPj;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/NPh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/NPh;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NPj;->A09:LX/NPh;

    .line 22
    .line 23
    new-instance v0, LX/C6v;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/C6v;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NPj;->A0A:LX/C6v;

    .line 29
    .line 30
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NPj;->A0E:LX/1gV;

    .line 35
    .line 36
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NPj;->A0H:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0xb2

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/NPj;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const/16 v0, 0xb3

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/NPj;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    new-instance v0, LX/DOf;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/DOf;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/NPj;->A0B:LX/DOf;

    .line 66
    .line 67
    return-void
.end method

.method public static A00(LX/NPj;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/NPj;->A09:LX/NPh;

    .line 1
    .line 2
    iget-object v0, p0, LX/NPj;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160010

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v3, "PUBLISHED"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v2, "HOST"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/NPh;->A02(ZIILjava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iget-object v4, p0, LX/NPj;->A09:LX/NPh;

    .line 44
    .line 45
    iget-object v0, p0, LX/NPj;->A0G:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f160010

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v1, "DRAFT"

    .line 59
    .line 60
    const-string v0, "SCHEDULED_DRAFT_FOR_PUBLICATION"

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {v4 .. v9}, LX/NPh;->A02(ZIILjava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    iget-object v4, p0, LX/NPj;->A09:LX/NPh;

    .line 85
    .line 86
    iget-object v0, p0, LX/NPj;->A0G:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f160010

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual/range {v4 .. v9}, LX/NPh;->A01(ZIILjava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    iget-object v1, p0, LX/NPj;->A09:LX/NPh;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v1, LX/NPh;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/NPh;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, LX/NPj;->A0H:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/NPj;->A0A:LX/C6v;

    .line 137
    .line 138
    iget-object v1, v0, LX/C6v;->A01:LX/1gV;

    .line 139
    .line 140
    const/16 v0, 0x314

    .line 141
    .line 142
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/NPj;->A0A:LX/C6v;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    new-instance v5, LX/NPs;

    .line 187
    .line 188
    invoke-direct {v5, p0}, LX/NPs;-><init>(LX/NPj;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual/range {v0 .. v6}, LX/C6v;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;LX/B67;Z)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
    .line 196
    .line 197
.end method

.method public static A01(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x3e1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/NPj;->A09:LX/NPh;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/NPh;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/NPj;->A02:LX/NPm;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xc4

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :cond_2
    sget-object v0, LX/NQ9;->A01:LX/NQ9;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/NPm;->A0P(Ljava/util/List;ZLX/NQ9;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method public static A02(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x3e1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/NPj;->A09:LX/NPh;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/NPh;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/NPj;->A02:LX/NPm;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xc4

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    sget-object v0, LX/NQ9;->A03:LX/NQ9;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/NPm;->A0P(Ljava/util/List;ZLX/NQ9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
    .line 81
.end method

.method public static A03(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x3e0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/NPj;->A09:LX/NPh;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/NPh;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/NPj;->A02:LX/NPm;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xc4

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    sget-object v0, LX/NQ9;->A02:LX/NQ9;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/NPm;->A0P(Ljava/util/List;ZLX/NQ9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
    .line 81
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/NPj;->A02(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/NPj;->A01(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/NPj;->A03(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, LX/NPj;->A0E:LX/1gV;

    .line 82
    .line 83
    sget-object v2, LX/NQA;->A03:LX/NQA;

    .line 84
    .line 85
    iget-object v1, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    new-instance v0, LX/NQ6;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/NQ6;-><init>(LX/NPj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/NPj;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, LX/NPj;->A0E:LX/1gV;

    .line 107
    .line 108
    sget-object v2, LX/NQA;->A01:LX/NQA;

    .line 109
    .line 110
    iget-object v1, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    new-instance v0, LX/NQ5;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/NQ5;-><init>(LX/NPj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LX/NPj;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v3, p0, LX/NPj;->A0E:LX/1gV;

    .line 132
    .line 133
    sget-object v2, LX/NQA;->A02:LX/NQA;

    .line 134
    .line 135
    iget-object v1, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    new-instance v0, LX/NQ4;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/NQ4;-><init>(LX/NPj;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, LX/NPj;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
