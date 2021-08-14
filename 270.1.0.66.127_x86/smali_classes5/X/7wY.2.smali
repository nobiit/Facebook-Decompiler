.class public final LX/7wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C5;
.implements LX/5sH;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 4
    .line 5
    iput-object p2, p0, LX/7wY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7wY;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7wY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/7wY;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/21q;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    const-class v0, LX/7wY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7wY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "gemstone_environment"

    .line 24
    .line 25
    const-string v0, "Expected a LoggingData from GemstoneEnvironment. Environment %s LoggingData %s"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DATING_HOME"

    .line 31
    .line 32
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final AVg(LX/0Bx;LX/1EO;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0Bx;->A0E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0Bx;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x47d

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "profile_session_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, LX/0Bx;->A0E()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x215

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xac

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "sub_surface_session_id"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "gemstone_ranking_request_id"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/7wY;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "client_candidate_position"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, p0, LX/7wY;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
    .line 143
    .line 144
.end method

.method public final Bxp(LX/0Bx;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0Bx;->A0E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x215

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "gemstone_ranking_request_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7wY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "client_candidate_position"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/0Bx;->A0D()LX/15m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/7wY;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, LX/0Bx;->A0G()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
