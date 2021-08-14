.class public final LX/8jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FU9;

.field public final synthetic A01:LX/FTt;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FTt;LX/FU9;LX/1GY;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jH;->A01:LX/FTt;

    .line 1
    .line 2
    iput-object p2, p0, LX/8jH;->A00:LX/FU9;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jH;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/8jH;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/8jH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x4ad49a1f

    .line 13
    .line 14
    .line 15
    const v0, -0x4fa95667

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x5e0f67f

    .line 27
    .line 28
    .line 29
    const v0, -0xbfa5148

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, -0x20cb94cb    # -1.3000543E19f

    .line 41
    .line 42
    .line 43
    const v0, 0x54caf7fa    # 6.97395E12f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/8jH;->A00:LX/FU9;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "saved_filter_creation_tag"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/FU9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/8jH;->A02:LX/1GY;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f1000da

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8jH;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/8jH;->A03:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x3

    .line 116
    const/16 v1, 0x25b6

    .line 117
    .line 118
    iget-object v0, p0, LX/8jH;->A01:LX/FTt;

    .line 119
    .line 120
    iget-object v0, v0, LX/FTt;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/22B;

    .line 127
    .line 128
    new-instance v0, LX/388;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
    .line 137
    .line 138
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v3, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    iget v0, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    iget-object v2, p0, LX/8jH;->A02:LX/1GY;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122096

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/FTt;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/8jH;->A02:LX/1GY;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/FTt;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x14ffc1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
