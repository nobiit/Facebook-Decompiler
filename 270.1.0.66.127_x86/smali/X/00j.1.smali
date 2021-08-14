.class public final LX/00j;
.super LX/00k;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "async"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/00j;->A01:I

    .line 9
    .line 10
    const-string v0, "lifecycle"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/00j;->A04:I

    .line 17
    .line 18
    const-string v0, "other"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LX/00j;->A0A:I

    .line 25
    .line 26
    const-string v0, "user_counters"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LX/00j;->A0B:I

    .line 33
    .line 34
    const-string v0, "class_load"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LX/00j;->A02:I

    .line 41
    .line 42
    const-string v0, "main_thread_messages"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, LX/00j;->A08:I

    .line 49
    .line 50
    const-string v1, "fbsystrace"

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, LX/00j;->A03:I

    .line 59
    .line 60
    const-string v1, "multiprocess"

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sput v2, LX/00j;->A09:I

    .line 69
    .line 70
    sget v1, LX/00j;->A01:I

    .line 71
    .line 72
    sget v0, LX/00j;->A04:I

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    sget v0, LX/00j;->A0A:I

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    sget v0, LX/00j;->A0B:I

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    sget v0, LX/00j;->A02:I

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    sget v0, LX/00j;->A08:I

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    sget v0, LX/00j;->A03:I

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    or-int/2addr v1, v2

    .line 91
    sput v1, LX/00j;->A00:I

    .line 92
    .line 93
    const-string v1, "liger"

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, LX/00j;->A05:I

    .line 102
    .line 103
    const-string v1, "liger_http2"

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, LX/00j;->A06:I

    .line 112
    .line 113
    const-string v1, "liger_http2_egress"

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, LX/00j;->A07:I

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x26601fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x663c2a0c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, -0x550f3356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xf207ced

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/00j;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/00j;->A00:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method
