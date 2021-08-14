.class public final LX/DYX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:LX/DYZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsPlainCheckGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DYX;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DYZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DYZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DYX;->A04:LX/DYZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/DYX;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYX;->A04:LX/DYZ;

    .line 3
    .line 4
    iget-object v5, v0, LX/DYZ;->selectedId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x12a

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v6, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0804dc

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/FKx;

    .line 129
    .line 130
    iput v1, v0, LX/FKx;->A00:I

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    const-class v2, LX/DYX;

    .line 136
    .line 137
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x50946517

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    const/4 v2, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYX;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DYX;->A04:LX/DYZ;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/DYZ;->selectedId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DYZ;

    .line 1
    .line 2
    check-cast p2, LX/DYZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/DYZ;->selectedId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DYZ;->selectedId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DYX;

    .line 5
    .line 6
    new-instance v0, LX/DYZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DYZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DYX;->A04:LX/DYZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYX;->A04:LX/DYZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v1, v6

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, Lcom/facebook/notifications/settings/data/NotifOptionNode;

    .line 38
    .line 39
    check-cast v2, LX/DYX;

    .line 40
    .line 41
    iget-object v2, v2, LX/DYX;->A00:LX/1lO;

    .line 42
    .line 43
    const/16 v1, 0x63cc

    .line 44
    .line 45
    iget-object v0, p0, LX/DYX;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/5OB;

    .line 52
    .line 53
    invoke-interface {v2}, LX/1lO;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v3, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, LX/5OB;->A04(LX/5OB;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;LX/Nsn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/facebook/notifications/settings/data/NotifOptionNode;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/2cv;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateState:NotificationSettingsPlainCheckGroupComponent.updateSelectedId"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
