.class public final LX/KZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KZt;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/KZt;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1243ea

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1243e8

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(Landroid/view/MenuItem;Landroid/content/Context;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/7IM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f1243e9

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1243e7

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, LX/7IM;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02(LX/7gL;)LX/KZu;
    .locals 10

    .line 0
    const/16 v1, 0x6533

    .line 1
    .line 2
    iget-object v0, p0, LX/KZt;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/7gL;->A08:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A04:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/7gL;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LX/KZt;->A00:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, LX/KZt;->A00:I

    .line 36
    .line 37
    :cond_2
    iget v1, p0, LX/KZt;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-lt v1, v0, :cond_3

    .line 41
    .line 42
    const v0, -0xb4b3b1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v1, 0x200e

    .line 50
    .line 51
    iget-object v0, p0, LX/KZt;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12415f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v1, 0x200e

    .line 72
    .line 73
    iget-object v0, p0, LX/KZt;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f124160

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v1, 0x200e

    .line 93
    .line 94
    iget-object v0, p0, LX/KZt;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f124161

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v1, 0x6533

    .line 114
    .line 115
    iget-object v0, p0, LX/KZt;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5oZ;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v0, 0x2dd

    .line 128
    .line 129
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v3, "translate"

    .line 134
    .line 135
    const/16 v0, 0x355

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v1, LX/KZv;

    .line 142
    .line 143
    invoke-direct {v1}, LX/KZv;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v1, LX/KZv;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput v0, v1, LX/KZv;->A01:I

    .line 150
    .line 151
    iput-object v3, v1, LX/KZv;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v1, LX/KZv;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v1, LX/KZv;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v1, LX/KZv;->A07:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v1, LX/KZv;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v1, LX/KZv;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, LX/KZv;->A08:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v1, LX/KZv;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v5, v1, LX/KZv;->A0K:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/KZv;->A01()LX/KZu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_3
    return-object v3
    .line 175
    .line 176
.end method

.method public final A03(Ljava/util/List;LX/KaG;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7gL;

    .line 26
    .line 27
    iget-object v1, v2, LX/7gL;->A08:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A04:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/7gL;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const v1, 0xe5b7

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/KZt;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Kdo;

    .line 64
    .line 65
    new-instance v0, LX/KZs;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, LX/KZs;-><init>(LX/KZt;Ljava/util/List;LX/KaG;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, LX/Kdo;->A00(Ljava/util/List;LX/Kdr;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
.end method
