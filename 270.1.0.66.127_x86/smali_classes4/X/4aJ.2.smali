.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x451

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    sput-object v1, LX/4aJ;->A02:LX/0lu;

    .line 15
    .line 16
    const-string v0, "/mqtt_badge"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/4aJ;->A00:LX/0lu;

    .line 25
    .line 26
    sget-object v1, LX/4aJ;->A02:LX/0lu;

    .line 27
    .line 28
    const-string v0, "notifications_mqtt_sync_interval"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, LX/4aJ;->A01:LX/0lu;

    .line 37
    .line 38
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1iN;->A0A:LX/1iN;

    .line 44
    .line 45
    sget-object v1, LX/4Zl;->A01:LX/4Zl;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1iN;->A01:LX/1iN;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1iN;->A07:LX/1iN;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1iN;->A08:LX/1iN;

    .line 61
    .line 62
    sget-object v1, LX/4Zl;->A02:LX/4Zl;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1iN;->A0B:LX/1iN;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1iN;->A0C:LX/1iN;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1iN;->A09:LX/1iN;

    .line 78
    .line 79
    sget-object v0, LX/4Zl;->A01:LX/4Zl;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1iN;->A05:LX/1iN;

    .line 85
    .line 86
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1iN;->A04:LX/1iN;

    .line 92
    .line 93
    sget-object v1, LX/4Zl;->A01:LX/4Zl;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1iN;->A02:LX/1iN;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1iN;->A06:LX/1iN;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1iN;->A0D:LX/1iN;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1iN;->A0E:LX/1iN;

    .line 114
    .line 115
    sget-object v0, LX/4Zl;->A02:LX/4Zl;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1iN;->A03:LX/1iN;

    .line 121
    .line 122
    sget-object v0, LX/4Zl;->A01:LX/4Zl;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/4aJ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, LX/4aJ;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    .line 139
    new-instance v0, LX/4aK;

    .line 140
    .line 141
    invoke-direct {v0}, LX/4aK;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
