.class public final LX/N0y;
.super LX/1ZI;
.source ""


# instance fields
.field public isDialogShown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public rollingWindowOption:LX/N11;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public setStartTimeOption:Ljava/util/Calendar;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 11

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v6, :cond_1

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/N0y;->lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v5, v2

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 36
    .line 37
    iput-object v0, p0, LX/N0y;->lastAppliedSettings:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, LX/1Zy;

    .line 41
    .line 42
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v5, v2

    .line 51
    .line 52
    check-cast v0, Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Calendar;

    .line 60
    .line 61
    iput-object v0, p0, LX/N0y;->setStartTimeOption:Ljava/util/Calendar;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, LX/1Zy;

    .line 65
    .line 66
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/N0y;->rollingWindowOption:LX/N11;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v5, v2

    .line 75
    .line 76
    check-cast v0, LX/N11;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/N11;

    .line 84
    .line 85
    iput-object v0, p0, LX/N0y;->rollingWindowOption:LX/N11;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v4, LX/1Zy;

    .line 89
    .line 90
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v3, v5, v2

    .line 99
    .line 100
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 101
    .line 102
    aget-object v9, v5, v1

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    aget-object v1, v5, v6

    .line 107
    .line 108
    check-cast v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 109
    .line 110
    aget-object v5, v5, v7

    .line 111
    .line 112
    check-cast v5, LX/N0x;

    .line 113
    .line 114
    iget-object v0, v5, LX/N0x;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const-string v8, "dialog_change_status"

    .line 121
    .line 122
    const-string v10, "limited_timeline"

    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, LX/N0x;->A00(LX/N0x;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "current_optin_status"

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 148
    .line 149
    iput-object v0, p0, LX/N0y;->optInStatus:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
