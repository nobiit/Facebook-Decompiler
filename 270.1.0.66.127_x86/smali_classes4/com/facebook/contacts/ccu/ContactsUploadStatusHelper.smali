.class public final Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;)LX/0lu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/3vz;->A01:LX/0lu;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public final A01()Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01:LX/0AH;

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
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00(Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A02(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01:LX/0AH;

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
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00(Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1P3;->A02(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v4, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3vz;->A03:LX/0lv;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3vz;->A02:LX/0lv;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    sget-object v0, LX/3vz;->A00:LX/0lu;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0lu;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A01:LX/0AH;

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
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00(Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    return v4
    .line 47
    .line 48
.end method
