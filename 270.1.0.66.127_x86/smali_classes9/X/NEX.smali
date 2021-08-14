.class public final LX/NEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NEX;->A02:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, LX/5f6;->A0F:[Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    const-string v0, "supports"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 v0, 0xfc

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, LX/NEX;->A01:Z

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    const-string v0, "protocols"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    array-length v0, p3

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/NEX;->A02:Ljava/util/List;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, "selectProtocol"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0xb6

    .line 74
    .line 75
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 86
    .line 87
    if-ne v0, v3, :cond_7

    .line 88
    .line 89
    array-length v0, p3

    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    aget-object v5, p3, v4

    .line 93
    .line 94
    instance-of v0, v5, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    if-ge v2, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/NEX;->A02:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, LX/NEX;->A00:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, LX/NEX;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "protocolSelected"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "selected"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    :cond_8
    array-length v0, p3

    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    aget-object v0, p3, v4

    .line 158
    .line 159
    iput-object v0, p0, LX/NEX;->A00:Ljava/lang/String;

    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
    .line 167
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
.end method
