.class public Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;

.field public final shouldLogEffectDetails:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/Pfe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance p6, LX/Pfe;

    .line 8
    .line 9
    invoke-direct {p6, v1, v1, v1, v1}, LX/Pfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->operationUniqueID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->effectSessionID:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_1
    iput-object p3, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->effectInstanceID:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->shouldLogEffectDetails:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->isPrefetch:Z

    .line 24
    .line 25
    iget-object v0, p6, LX/Pfe;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->productSessionID:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p6, LX/Pfe;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->productName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->requestSource:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method
