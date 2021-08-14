.class public final LX/5Al;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;

.field public static final A07:LX/0oZ;

.field public static final A08:LX/0oZ;

.field public static final A09:LX/0oZ;

.field public static final A0A:LX/0oZ;

.field public static final A0B:LX/0oZ;

.field public static final A0C:LX/0oZ;

.field public static final A0D:LX/0oZ;

.field public static final A0E:LX/0oZ;

.field public static final A0F:LX/0oZ;

.field public static final A0G:LX/0oZ;

.field public static final A0H:LX/0oZ;

.field public static final A0I:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "request_id"

    .line 3
    .line 4
    const-string v0, "TEXT PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/5Al;->A0E:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v3, "TEXT"

    .line 14
    .line 15
    const-string v0, "conflict_key"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/5Al;->A04:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v2, "BLOB"

    .line 25
    .line 26
    const-string v0, "operation_type"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/5Al;->A0B:LX/0oZ;

    .line 32
    .line 33
    new-instance v1, LX/0oZ;

    .line 34
    .line 35
    const-string v0, "serialized_param_data"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/5Al;->A0I:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const/16 v0, 0x409

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/5Al;->A0A:LX/0oZ;

    .line 54
    .line 55
    new-instance v1, LX/0oZ;

    .line 56
    .line 57
    const-string v0, "serialized_mutation_param"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/5Al;->A0G:LX/0oZ;

    .line 63
    .line 64
    new-instance v1, LX/0oZ;

    .line 65
    .line 66
    const-string v0, "optimistic_tree_class"

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/5Al;->A0C:LX/0oZ;

    .line 72
    .line 73
    new-instance v1, LX/0oZ;

    .line 74
    .line 75
    const-string v0, "optimistic_type_tag"

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/5Al;->A0D:LX/0oZ;

    .line 81
    .line 82
    new-instance v1, LX/0oZ;

    .line 83
    .line 84
    const-string v0, "serialized_optimistic_model"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/5Al;->A0H:LX/0oZ;

    .line 90
    .line 91
    new-instance v1, LX/0oZ;

    .line 92
    .line 93
    const-string v0, "local_fields_tree_class"

    .line 94
    .line 95
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, LX/5Al;->A07:LX/0oZ;

    .line 99
    .line 100
    new-instance v1, LX/0oZ;

    .line 101
    .line 102
    const-string v0, "local_fields_type_tag"

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LX/5Al;->A08:LX/0oZ;

    .line 108
    .line 109
    new-instance v1, LX/0oZ;

    .line 110
    .line 111
    const-string v0, "serialized_local_fields_model"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, LX/5Al;->A0F:LX/0oZ;

    .line 117
    .line 118
    new-instance v1, LX/0oZ;

    .line 119
    .line 120
    const-string v2, "INTEGER"

    .line 121
    .line 122
    const-string v0, "created_time"

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, LX/5Al;->A05:LX/0oZ;

    .line 128
    .line 129
    new-instance v1, LX/0oZ;

    .line 130
    .line 131
    const-string v0, "expire_duration_ms"

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, LX/5Al;->A06:LX/0oZ;

    .line 137
    .line 138
    new-instance v1, LX/0oZ;

    .line 139
    .line 140
    const-string v0, "attempts_number"

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, LX/5Al;->A03:LX/0oZ;

    .line 146
    .line 147
    new-instance v1, LX/0oZ;

    .line 148
    .line 149
    const-string v0, "max_attempts"

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, LX/5Al;->A09:LX/0oZ;

    .line 155
    .line 156
    new-instance v1, LX/0oZ;

    .line 157
    .line 158
    const/16 v0, 0x2ce

    .line 159
    .line 160
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, LX/5Al;->A00:LX/0oZ;

    .line 168
    .line 169
    new-instance v1, LX/0oZ;

    .line 170
    .line 171
    const/16 v0, 0x17

    .line 172
    .line 173
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, LX/5Al;->A01:LX/0oZ;

    .line 181
    .line 182
    new-instance v1, LX/0oZ;

    .line 183
    .line 184
    const-string v0, "attach_request"

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, LX/5Al;->A02:LX/0oZ;

    .line 190
    .line 191
    return-void
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
    .line 205
.end method
