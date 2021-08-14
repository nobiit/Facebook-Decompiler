.class public final LX/ELa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELa;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x28b84947

    .line 7
    .line 8
    .line 9
    const v0, -0x39c06fea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2f4

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/ELa;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 29
    .line 30
    iget-object v1, v2, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveGamingAutoSqueezeBackStatus;->A02:Lcom/facebook/graphql/enums/GraphQLLiveGamingAutoSqueezeBackStatus;

    .line 53
    .line 54
    const v0, -0x701694c3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLiveGamingAutoSqueezeBackStatus;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/ELa;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 68
    .line 69
    const v0, 0x12055eb3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v2, v1, LX/4AI;->A1h:Ljava/util/TreeSet;

    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveGamingAutoSqueezeBackStatus;->A01:Lcom/facebook/graphql/enums/GraphQLLiveGamingAutoSqueezeBackStatus;

    .line 91
    .line 92
    if-ne v6, v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/ELa;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A08(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Auto Squeezeback Subscription Mode: "

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ". Will be active in "

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/ELa;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 119
    .line 120
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 121
    .line 122
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v5, v0

    .line 127
    int-to-long v2, v5

    .line 128
    const-wide/16 v0, 0x3e8

    .line 129
    .line 130
    div-long/2addr v2, v0

    .line 131
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " seconds"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/ELa;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
    .line 150
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
