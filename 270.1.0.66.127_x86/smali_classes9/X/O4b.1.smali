.class public final LX/O4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O4b;->A00:LX/4wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    check-cast p2, LX/Nw6;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p2, :cond_6

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class v2, LX/O4z;

    .line 11
    .line 12
    const-string v1, "interpreter_context"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/Nw4;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/O4z;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const-class v8, LX/O4w;

    .line 23
    .line 24
    const-string v1, "failure_callback"

    .line 25
    .line 26
    invoke-virtual {v0, v8, v1}, LX/Nw4;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/O4w;

    .line 31
    .line 32
    iget-object v2, p2, LX/Nw6;->A02:Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    if-nez v1, :cond_5

    .line 39
    .line 40
    const-class v5, LX/GOR;

    .line 41
    .line 42
    iget-object v1, p2, LX/Nw6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    check-cast v3, LX/GOR;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/OEd;->A00(LX/GOR;)LX/Nnj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    instance-of v1, v6, LX/O4o;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    check-cast v6, LX/O4o;

    .line 72
    .line 73
    const-string v1, "success_callback"

    .line 74
    .line 75
    invoke-virtual {v0, v8, v1}, LX/Nw4;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/O4w;

    .line 80
    .line 81
    new-instance v1, LX/OEB;

    .line 82
    .line 83
    iget-object v0, v4, LX/O4z;->A01:LX/OEB;

    .line 84
    .line 85
    iget-object v0, v0, LX/OEB;->A01:LX/OEA;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/OEB;-><init>(LX/OEA;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/O4o;->A00:LX/O4w;

    .line 91
    .line 92
    sget-object v2, LX/OEE;->A01:LX/OEE;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v1, LX/OEB;

    .line 100
    .line 101
    iget-object v0, v4, LX/O4z;->A01:LX/OEB;

    .line 102
    .line 103
    iget-object v0, v0, LX/OEB;->A01:LX/OEA;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/OEB;-><init>(LX/OEA;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p1

    .line 112
    :cond_4
    move-object v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v1, LX/OEB;

    .line 117
    .line 118
    iget-object v0, v4, LX/O4z;->A01:LX/OEB;

    .line 119
    .line 120
    iget-object v0, v0, LX/OEB;->A01:LX/OEA;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/OEB;-><init>(LX/OEA;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/OEE;->A01:LX/OEE;

    .line 126
    .line 127
    invoke-virtual {v1, v7, v0}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    iget-object v0, p2, LX/Nw6;->A00:LX/Nw4;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
