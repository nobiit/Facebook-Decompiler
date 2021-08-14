.class public final LX/FI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9IO;

.field public A02:LX/GOP;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FI8;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FI8;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/GOP;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/GOP;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FI8;->A02:LX/GOP;

    .line 31
    .line 32
    invoke-static {p1}, LX/9IO;->A00(LX/0kw;)LX/9IO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FI8;->A01:LX/9IO;

    .line 37
    .line 38
    iput-object p2, p0, LX/FI8;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, LX/FI8;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput p4, p0, LX/FI8;->A06:I

    .line 43
    .line 44
    iget-object v1, p0, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/FI8;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    const/16 v0, 0xc

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x34628f

    .line 11
    .line 12
    .line 13
    const v0, -0x706b284b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, 0x32aaa160

    .line 25
    .line 26
    .line 27
    const v0, -0x6a7b894a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const v1, 0x5a0e763

    .line 39
    .line 40
    .line 41
    const v0, -0x2d2c4cc6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v1, 0x5be4a56

    .line 53
    .line 54
    .line 55
    const v0, 0x7698efb5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/FI8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/FI8;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x34a9fc5e

    .line 93
    .line 94
    .line 95
    const v0, 0x7509a202

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    new-instance v4, LX/35q;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_0
    new-instance v4, LX/35q;

    .line 117
    .line 118
    const/16 v0, 0x277

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v0, 0xc7

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v0, 0x87

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v0, 0x84

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct/range {v4 .. v9}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_1
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2ee

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p1, LX/4pS;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/FI8;->A02:LX/GOP;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/GOP;->A00(LX/1CE;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FI8;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FI8;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "surface"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "first"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "after_cursor"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "before_cursor"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/FI8;->A06:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "context_item_icon_size"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "first_count"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x26c7

    .line 74
    .line 75
    iget-object v1, p0, LX/FI8;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2R9;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2R9;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "include_messaging_in_iab"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
.end method
