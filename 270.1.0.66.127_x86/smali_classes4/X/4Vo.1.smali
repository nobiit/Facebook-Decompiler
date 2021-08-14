.class public final enum LX/4Vo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic A06:[LX/4Vo;

.field public static final enum A07:LX/4Vo;

.field public static final enum A08:LX/4Vo;

.field public static final enum A09:LX/4Vo;

.field public static final enum A0A:LX/4Vo;

.field public static final enum A0B:LX/4Vo;

.field public static final enum A0C:LX/4Vo;

.field public static final enum A0D:LX/4Vo;


# instance fields
.field public final mDbValue:I

.field public final mGraphQlParamValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v7, LX/4Vo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v1, "USER"

    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-direct {v7, v1, v3, v0, v2}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/4Vo;->A0D:LX/4Vo;

    .line 12
    .line 13
    new-instance v8, LX/4Vo;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v1, "UNMATCHED"

    .line 17
    .line 18
    const-string v0, "unmatched"

    .line 19
    .line 20
    invoke-direct {v8, v1, v2, v0, v3}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/4Vo;->A0C:LX/4Vo;

    .line 24
    .line 25
    new-instance v9, LX/4Vo;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v1, "PAGE"

    .line 29
    .line 30
    const-string v0, "page"

    .line 31
    .line 32
    invoke-direct {v9, v1, v3, v0, v2}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v9, LX/4Vo;->A08:LX/4Vo;

    .line 36
    .line 37
    new-instance v10, LX/4Vo;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const-string v1, "UNAVAILABLE_MESSAGING_ACTOR"

    .line 41
    .line 42
    const-string v0, "UnavailableMessagingActor"

    .line 43
    .line 44
    invoke-direct {v10, v1, v2, v0, v3}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v10, LX/4Vo;->A0B:LX/4Vo;

    .line 48
    .line 49
    new-instance v11, LX/4Vo;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v1, "REDUCED_MESSAGING_ACTOR"

    .line 53
    .line 54
    const-string v0, "ReducedMessagingActor"

    .line 55
    .line 56
    invoke-direct {v11, v1, v3, v0, v2}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LX/4Vo;->A0A:LX/4Vo;

    .line 60
    .line 61
    new-instance v12, LX/4Vo;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    const-string v1, "PARENT_APPROVED_USER"

    .line 65
    .line 66
    const/16 v0, 0x144

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v12, v1, v2, v0, v3}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v12, LX/4Vo;->A09:LX/4Vo;

    .line 76
    .line 77
    new-instance v13, LX/4Vo;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    const-string v1, "INSTAGRAM_USER"

    .line 81
    .line 82
    const/16 v0, 0x1d6

    .line 83
    .line 84
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v13, v1, v3, v0, v2}, LX/4Vo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v13, LX/4Vo;->A07:LX/4Vo;

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    move-object v1, v8

    .line 95
    move-object v2, v9

    .line 96
    move-object v3, v10

    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v6, v13

    .line 100
    filled-new-array/range {v0 .. v6}, [LX/4Vo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/4Vo;->A06:[LX/4Vo;

    .line 105
    .line 106
    invoke-static/range {v7 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/4Vo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    sget-object v0, LX/4Vo;->A0D:LX/4Vo;

    .line 113
    .line 114
    sget-object v3, LX/4Vo;->A0C:LX/4Vo;

    .line 115
    .line 116
    sget-object v2, LX/4Vo;->A09:LX/4Vo;

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/4Vo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    sget-object v1, LX/4Vo;->A0D:LX/4Vo;

    .line 125
    .line 126
    sget-object v0, LX/4Vo;->A07:LX/4Vo;

    .line 127
    .line 128
    invoke-static {v1, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/4Vo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    sget-object v0, LX/4Vo;->A0D:LX/4Vo;

    .line 135
    .line 136
    sget-object v3, LX/4Vo;->A0B:LX/4Vo;

    .line 137
    .line 138
    sget-object v2, LX/4Vo;->A0A:LX/4Vo;

    .line 139
    .line 140
    sget-object v1, LX/4Vo;->A09:LX/4Vo;

    .line 141
    .line 142
    invoke-static {v0, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    sget-object v0, LX/4Vo;->A08:LX/4Vo;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/4Vo;->A05:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    sget-object v0, LX/4Vo;->A0D:LX/4Vo;

    .line 157
    .line 158
    invoke-static {v0, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/4Vo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Vo;->mGraphQlParamValue:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/4Vo;->mDbValue:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Vo;
    .locals 1

    .line 0
    const-class v0, LX/4Vo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Vo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Vo;
    .locals 1

    .line 0
    sget-object v0, LX/4Vo;->A06:[LX/4Vo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Vo;

    .line 7
    .line 8
    return-object v0
.end method
