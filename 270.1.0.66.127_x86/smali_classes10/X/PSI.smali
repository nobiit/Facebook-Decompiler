.class public final LX/PSI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/BCt;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    const-string v5, "unknown"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v5

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "|"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    new-array v4, v2, [B

    .line 38
    .line 39
    new-instance v2, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0, v5}, LX/BCt;->CcU(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v2, "VERIFICATION_PENDING: request time is "

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, v0, v5}, LX/BCt;->Chw(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/PRM;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/PRM;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/4yA;->A04:LX/4eq;

    .line 112
    .line 113
    new-instance v0, LX/4rt;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3}, LX/4rt;-><init>(LX/4eq;[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/4eq;->A09(LX/4rk;)LX/4rk;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v0, LX/PSi;

    .line 123
    .line 124
    invoke-direct {v0}, LX/PSi;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, LX/PSc;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/PSc;-><init>(LX/PSj;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/7Nc;->A00:LX/7Ne;

    .line 133
    .line 134
    new-instance v1, LX/3XZ;

    .line 135
    .line 136
    invoke-direct {v1}, LX/3XZ;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/7Nf;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1, v3, v2}, LX/7Nf;-><init>(LX/4f1;LX/3XZ;LX/7Nb;LX/7Ne;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/4f1;->A06(LX/7Ng;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LX/3XZ;->A00:LX/3XK;

    .line 148
    .line 149
    new-instance v0, LX/PSJ;

    .line 150
    .line 151
    invoke-direct {v0, p2, v5}, LX/PSJ;-><init>(LX/BCt;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/3XL;->A06(LX/3XQ;)LX/3XL;

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/BCs;

    .line 158
    .line 159
    invoke-direct {v0, p2, v5}, LX/BCs;-><init>(LX/BCt;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/3XL;->A05(LX/3XP;)LX/3XL;

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
.end method
