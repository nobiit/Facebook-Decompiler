.class public final LX/I7E;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7E;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I7E;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/I7E;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/I7E;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "v"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "[\\.]+"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/I7F;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/I7F;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 47
    .line 48
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 49
    .line 50
    invoke-virtual {v0, v4, p1}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/21q;->A04:LX/2iw;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, v0}, LX/24x;->DIE(LX/24v;Ljava/lang/Object;LX/2iw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    check-cast v1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 82
    .line 83
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 101
    .line 102
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 121
    .line 122
    .line 123
    :try_start_4
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 124
    .line 125
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "State set v1 can only be used with non-primitive state. Use non-primitive state instead, or switch to state set v2."

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
