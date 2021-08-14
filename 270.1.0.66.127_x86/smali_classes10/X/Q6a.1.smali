.class public final LX/Q6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cy5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Q6P;

    .line 1
    .line 2
    check-cast p2, LX/2Kw;

    .line 3
    .line 4
    instance-of v0, p2, LX/Q6f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/Q6f;

    .line 9
    .line 10
    const/16 v0, 0x34f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p2, LX/Q6f;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p1, LX/Q6P;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    new-instance v4, LX/Q6b;

    .line 27
    .line 28
    invoke-direct {v4, p1}, LX/Q6b;-><init>(LX/Q6P;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/Q6f;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-boolean v3, v4, LX/Q6b;->A02:Z

    .line 38
    .line 39
    new-instance v2, LX/Q6P;

    .line 40
    .line 41
    iget-object v1, v4, LX/Q6b;->A00:LX/Q6Q;

    .line 42
    .line 43
    iget-object v0, v4, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, v3}, LX/Q6P;-><init>(LX/Q6Q;Ljava/util/HashMap;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    instance-of v0, p2, LX/Q6c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p2, LX/Q6c;

    .line 54
    .line 55
    iget-boolean v0, p2, LX/Q6c;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LX/Q6b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/Q6b;-><init>(LX/Q6P;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, LX/Q6c;->A00:LX/Q6Q;

    .line 65
    .line 66
    iput-object v3, v0, LX/Q6b;->A00:LX/Q6Q;

    .line 67
    .line 68
    new-instance v2, LX/Q6P;

    .line 69
    .line 70
    iget-object v1, v0, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/Q6b;->A02:Z

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, LX/Q6P;-><init>(LX/Q6Q;Ljava/util/HashMap;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    instance-of v0, p2, LX/Q6g;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p2, LX/Q6g;

    .line 83
    .line 84
    new-instance v6, LX/Q6b;

    .line 85
    .line 86
    invoke-direct {v6, p1}, LX/Q6b;-><init>(LX/Q6P;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/Q6g;->A01:LX/Q6O;

    .line 90
    .line 91
    iget-object v5, v0, LX/Q6O;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v3, p2, LX/Q6g;->A00:J

    .line 94
    .line 95
    iget-object v2, v6, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v6, LX/Q6b;->A03:LX/Q6P;

    .line 98
    .line 99
    iget-object v1, v0, LX/Q6P;->A02:Ljava/util/HashMap;

    .line 100
    .line 101
    if-ne v2, v1, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v6, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 109
    .line 110
    :cond_2
    iget-object v1, v6, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p1, LX/Q6P;

    .line 120
    .line 121
    iget-object v2, v6, LX/Q6b;->A00:LX/Q6Q;

    .line 122
    .line 123
    iget-object v1, v6, LX/Q6b;->A01:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-boolean v0, v6, LX/Q6b;->A02:Z

    .line 126
    .line 127
    invoke-direct {p1, v2, v1, v0}, LX/Q6P;-><init>(LX/Q6Q;Ljava/util/HashMap;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
