.class public final LX/Bsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.SmartLockUsageHelper$2"


# instance fields
.field public final synthetic A00:LX/Bst;


# direct methods
.method public constructor <init>(LX/Bst;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsv;->A00:LX/Bst;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Bsv;->A00:LX/Bst;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bst;->A08:LX/Bw0;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Bw0;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x2399

    .line 11
    .line 12
    iget-object v1, v3, LX/Bst;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1O6;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/Bst;->A00(LX/Bst;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x5

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/Bst;->A07:LX/Bsz;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, LX/Bsv;->A00:LX/Bst;

    .line 48
    .line 49
    iget-object v3, v5, LX/Bst;->A07:LX/Bsz;

    .line 50
    .line 51
    const-string v1, "multi_attempt_"

    .line 52
    .line 53
    invoke-static {v5}, LX/Bst;->A00(LX/Bst;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/Bsz;->A00:LX/1pT;

    .line 62
    .line 63
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/Bst;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/0zn;->A02:LX/0lu;

    .line 75
    .line 76
    invoke-static {v5}, LX/Bst;->A00(LX/Bst;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/Bsv;->A00:LX/Bst;

    .line 89
    .line 90
    iget-object v5, v0, LX/Bst;->A08:LX/Bw0;

    .line 91
    .line 92
    new-instance v4, LX/Bsu;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/Bsu;-><init>(LX/Bst;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/Bw0;->A01:LX/4eq;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-boolean v0, v5, LX/Bw0;->A04:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v1, LX/BvB;

    .line 112
    .line 113
    invoke-direct {v1}, LX/BvB;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v1, LX/BvB;->A00:[Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object v6, v2

    .line 140
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/PPS;->A00:LX/Bw1;

    .line 144
    .line 145
    iget-object v0, v5, LX/Bw0;->A01:LX/4eq;

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, LX/Bw1;->D2l(LX/4eq;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/4f1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, LX/4f1;->A07(LX/Bw5;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v5, LX/Bw0;->A04:Z

    .line 155
    .line 156
    iget-object v1, v5, LX/Bw0;->A07:LX/Bsz;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
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
.end method
