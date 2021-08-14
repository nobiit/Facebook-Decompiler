.class public final LX/2Hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2Hi;


# instance fields
.field public final A00:LX/2Hc;


# direct methods
.method public constructor <init>(LX/2Hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Hi;->A00:LX/2Hc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0uh;IIZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Hi;->A00:LX/2Hc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Hc;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LX/0ug;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, LX/0uh;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0uh;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0vR;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {p1, p2, p3}, LX/0uh;->A04(II)LX/2IT;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v0, "_"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/2Hi;->A00:LX/2Hc;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Hc;->A01:LX/2He;

    .line 81
    .line 82
    iget-object v0, v0, LX/2He;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2IS;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LX/2IS;->A09:LX/2IT;

    .line 96
    .line 97
    iget-object v1, v0, LX/2IT;->A02:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v0, v6, LX/2IT;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/2IS;->A09:LX/2IT;

    .line 105
    .line 106
    iget-object v1, v0, LX/2IT;->A01:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, v6, LX/2IT;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/2IS;->A09:LX/2IT;

    .line 114
    .line 115
    iget-object v1, v0, LX/2IT;->A00:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v6, LX/2IT;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x2

    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v5, v0}, LX/2IS;->A01(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/2Hi;->A00:LX/2Hc;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/2Hc;->Bw6(LX/2IS;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2Hi;->A00:LX/2Hc;

    .line 138
    .line 139
    iget-object v0, v0, LX/2Hc;->A01:LX/2He;

    .line 140
    .line 141
    iget-object v0, v0, LX/2He;->A00:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v3

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "MBLog"

    .line 161
    .line 162
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 163
    .line 164
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
