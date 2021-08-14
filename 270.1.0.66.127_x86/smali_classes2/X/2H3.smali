.class public final LX/2H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AeJ()LX/2H4;
    .locals 9

    .line 0
    new-instance v7, LX/2H4;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v6, v0, [I

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/2H7;

    .line 9
    .line 10
    invoke-direct {v5}, LX/2H7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/2H9;

    .line 14
    .line 15
    invoke-direct {v4}, LX/2H9;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/2HA;

    .line 19
    .line 20
    const-string/jumbo v0, "module"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/2HA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/2HD;

    .line 27
    .line 28
    new-instance v1, LX/2HE;

    .line 29
    .line 30
    const-string/jumbo v0, "time_since_startup"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/2HE;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/2HD;-><init>(LX/2H8;I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v5, v4, v3, v2}, [LX/2H5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v8, LX/2HG;

    .line 46
    .line 47
    new-instance v2, LX/2HH;

    .line 48
    .line 49
    new-instance v1, LX/2HE;

    .line 50
    .line 51
    const-string/jumbo v0, "total_time_spent"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/2HE;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/2HH;-><init>(LX/2H8;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v2}, LX/2HG;-><init>(LX/2H8;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/2HI;

    .line 64
    .line 65
    new-instance v2, LX/2HJ;

    .line 66
    .line 67
    new-instance v1, LX/2HL;

    .line 68
    .line 69
    const-string v0, "4_frame_drop"

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/2HL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, LX/2HJ;-><init>(LX/2HK;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2}, LX/2HI;-><init>(LX/2HK;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/2HI;

    .line 81
    .line 82
    new-instance v2, LX/2HJ;

    .line 83
    .line 84
    new-instance v1, LX/2HL;

    .line 85
    .line 86
    const-string v0, "1_frame_drop"

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/2HL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, LX/2HJ;-><init>(LX/2HK;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v2}, LX/2HI;-><init>(LX/2HK;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v8, v4, v3}, [LX/2HF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "scroll_perf_android"

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0, v6, v5, v1}, LX/2H4;-><init>(Ljava/lang/String;[I[LX/2H5;[LX/2HF;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :array_0
    .array-data 4
        0xf40005
        0xf40006
    .end array-data
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
