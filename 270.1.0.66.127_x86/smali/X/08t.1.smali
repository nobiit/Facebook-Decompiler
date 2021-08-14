.class public final LX/08t;
.super LX/00k;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements LX/0ka;


# static fields
.field public static final A00:I

.field public static final A01:LX/08t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "frameworks"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/08t;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/08t;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/08t;->A01:LX/08t;

    .line 16
    .line 17
    return-void
    .line 18
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

.method public static A00(Lcom/facebook/fury/context/ReqContext;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->getCurrentSeqId()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Lcom/facebook/fury/context/ReqContext;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->getParentSeqId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Lcom/facebook/fury/context/ReqContext;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/08t;->A01(Lcom/facebook/fury/context/ReqContext;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "null"

    .line 7
    .line 8
    :cond_0
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x1d396383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x51857cc9

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
    const v0, -0x160605b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x743ccb3

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
    sget v0, LX/08t;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/08t;->A00:I

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

.method public final isEnabled()Z
    .locals 1

    .line 0
    sget v0, LX/08t;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 12

    .line 0
    sget v0, LX/08t;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v2, LX/08t;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v1, 0x53

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, v1, v6, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x38

    .line 35
    .line 36
    const-string v0, "runnable_parent"

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, LX/08t;->A02(Lcom/facebook/fury/context/ReqContext;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, LX/08t;->A00:I

    .line 47
    .line 48
    const/16 v4, 0x39

    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string v0, "runnable_identifier"

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1}, LX/08t;->A00(Lcom/facebook/fury/context/ReqContext;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v3, v4, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v0, "app_custom_type"

    .line 67
    .line 68
    invoke-static {v1, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, LX/08t;->A00:I

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v3, v4, v1, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "indirect_edge"

    .line 92
    .line 93
    invoke-static {v2, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v3, v4, v1, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x2

    .line 107
    invoke-interface {p1, v0}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, "manual_point"

    .line 114
    .line 115
    invoke-static {v2, v3, v5, v6, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v3, v4, v1, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
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
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 10

    .line 0
    sget v0, LX/08t;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, LX/08t;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
