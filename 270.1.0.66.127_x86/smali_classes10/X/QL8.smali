.class public final LX/QL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.fleetbeacon.FleetBeaconStartupTrigger$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QL8;->A00:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    .line 1
    .line 2
    iput-object p2, p0, LX/QL8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/QL8;->A00:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v8, p0, LX/QL8;->A00:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    .line 21
    .line 22
    const/16 v2, 0x202c

    .line 23
    .line 24
    iget-object v1, v8, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, v8, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x405b200070125L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmpg-double v0, v6, v3

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x156

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    iget-object v0, p0, LX/QL8;->A00:Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A01:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/QLB;

    .line 76
    .line 77
    new-instance v2, LX/QLD;

    .line 78
    .line 79
    iget-object v3, p0, LX/QL8;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x2c9

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v7, ""

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v8, v5

    .line 91
    invoke-direct/range {v2 .. v8}, LX/QLD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/QLA;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/QLA;-><init>(LX/QL8;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/QLB;->A00(LX/QLD;LX/QLG;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/16 v1, 0x20ff

    .line 104
    .line 105
    iget-object v0, v8, Lcom/facebook/graphql/fleetbeacon/FleetBeaconStartupTrigger;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x405b200080126L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    add-double/2addr v3, v0

    .line 123
    cmpg-double v0, v6, v3

    .line 124
    .line 125
    if-gez v0, :cond_2

    .line 126
    .line 127
    const-string v5, "AUTOMATIC_MODE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v5, "EXPLICIT"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
