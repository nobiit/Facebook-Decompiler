.class public final LX/Akq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/upload/ContactsUploadRunner;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/facebook/fbservice/service/OperationResult;

    .line 2
    .line 3
    iget-object v1, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02:LX/3aN;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/7Kk;->A06:LX/0lv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v3, LX/7Kk;->A08:LX/0lv;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A05:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02()Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 65
    .line 66
    sget-object v2, LX/7MX;->A04:LX/7MX;

    .line 67
    .line 68
    iget v3, v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A01:I

    .line 69
    .line 70
    iget v4, v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 71
    .line 72
    iget v5, v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A02:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    const-string v1, "com.facebook.contacts.upload.ContactsUploadRunner"

    .line 2
    .line 3
    const-string v0, "Contacts upload failed: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02:LX/3aN;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A03:LX/2Ge;

    .line 14
    .line 15
    sget-object v0, LX/Akr;->A00:LX/Akr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Akr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Akr;-><init>(LX/2Ge;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Akr;->A00:LX/Akr;

    .line 25
    .line 26
    :cond_0
    sget-object v3, LX/Akr;->A00:LX/Akr;

    .line 27
    .line 28
    new-instance v2, LX/1rc;

    .line 29
    .line 30
    const-string v0, "contacts_upload_failed"

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "contacts_upload"

    .line 36
    .line 37
    const-string v0, "pigeon_reserved_keyword_module"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/7Kk;->A06:LX/0lv;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A02()Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v8, Lcom/facebook/fbservice/service/ServiceException;

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 76
    .line 77
    sget-object v3, LX/7MX;->A01:LX/7MX;

    .line 78
    .line 79
    iget v4, v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A01:I

    .line 80
    .line 81
    iget v5, v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00:I

    .line 82
    .line 83
    iget v6, v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A02:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, LX/Akq;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 96
    .line 97
    sget-object v2, LX/7MX;->A01:LX/7MX;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(LX/7MX;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
