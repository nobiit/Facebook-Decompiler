.class public final LX/AiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.FriendFinderPreferenceSetter"


# instance fields
.field public A00:LX/0AH;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3oh;

.field public final A04:LX/3oq;

.field public final A05:Lcom/facebook/contacts/upload/ContactsUploadRunner;

.field public final A06:LX/5Vx;

.field public final A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A08:LX/378;

.field public final A09:LX/2GK;

.field public final A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0B:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AiH;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AiH;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AiH;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3oh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3oh;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AiH;->A03:LX/3oh;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AiH;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A00(LX/0kw;)Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AiH;->A05:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 29
    .line 30
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AiH;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 41
    .line 42
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AiH;->A09:LX/2GK;

    .line 47
    .line 48
    invoke-static {p1}, LX/378;->A01(LX/0kw;)LX/378;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AiH;->A08:LX/378;

    .line 53
    .line 54
    const v0, 0x894e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AiH;->A0B:LX/0AH;

    .line 62
    .line 63
    invoke-static {p1}, LX/5Vw;->A00(LX/0kw;)LX/5Vx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AiH;->A06:LX/5Vx;

    .line 68
    .line 69
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AiH;->A04:LX/3oq;

    .line 74
    .line 75
    iput-object p2, p0, LX/AiH;->A00:LX/0AH;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/0kw;)LX/AiH;
    .locals 2

    .line 0
    new-instance v1, LX/AiH;

    .line 1
    .line 2
    invoke-static {p0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/AiH;-><init>(LX/0kw;LX/0AH;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method private final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1P3;->A02(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A02(ZLX/AhD;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, LX/AiH;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/AiH;->A04:LX/3oq;

    .line 38
    .line 39
    new-instance v1, LX/AhO;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v0, "FriendFinderPreferenceSetter"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/AhD;->A02:LX/AhD;

    .line 63
    .line 64
    if-eq p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/AiH;->A05:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;->A02:Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A03(Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object v1, LX/AhA;->A02:LX/AhA;

    .line 97
    .line 98
    :goto_1
    const-string v0, "growthSetContinuousContactsUploadParamsKey"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "growthSetContinuousContactsUploadSettingOptionParamsKey"

    .line 104
    .line 105
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/AiH;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 109
    .line 110
    sget-object v1, LX/AiH;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    const/16 v0, 0xfa

    .line 113
    .line 114
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    sget-object v1, LX/AhA;->A01:LX/AhA;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/AiH;->A06:LX/5Vx;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/5Vx;->A04(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, LX/AiH;->A06:LX/5Vx;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/5Vx;->A04(Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3}, LX/AiH;->A01(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 152
    .line 153
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A03(ZLX/AhD;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2}, LX/AiH;->A01(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AiH;->A0B:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/AiH;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, p2}, LX/AiH;->A02(ZLX/AhD;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x25b6

    .line 27
    .line 28
    iget-object v0, p0, LX/AiH;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/22B;

    .line 35
    .line 36
    new-instance v4, LX/388;

    .line 37
    .line 38
    iget-object v1, p0, LX/AiH;->A02:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f120db1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "\n"

    .line 48
    .line 49
    iget-object v1, p0, LX/AiH;->A02:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f120db0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/22B;->A08(LX/388;)LX/389;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v1}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2475

    .line 10
    .line 11
    iget-object v0, p0, LX/AiH;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1ee;

    .line 18
    .line 19
    const-string v0, "android.permission.READ_CONTACTS"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v4

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/AiH;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, LX/Axf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/AiH;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {v3}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
.end method
