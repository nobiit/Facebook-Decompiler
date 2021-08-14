.class public final Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public A00:LX/3an;

.field public A01:Lcom/facebook/fbservice/service/OperationResult;

.field public A02:Ljava/lang/Boolean;

.field public A03:I

.field public A04:Lcom/facebook/contacts/server/UploadContactsResult;

.field public final A05:LX/ApH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/ApG;->A00(LX/0kw;)LX/ApH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A05:LX/ApH;

    .line 8
    .line 9
    const/16 v0, 0x2029

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A06:LX/0AH;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "dummy_import_id"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A04:Lcom/facebook/contacts/server/UploadContactsResult;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final C5w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C5x(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A00:LX/3an;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "matched_contact"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A04:Lcom/facebook/contacts/server/UploadContactsResult;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/contacts/server/UploadContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A00:LX/3an;

    .line 26
    .line 27
    const-string v0, "processed_contact_count"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A03:I

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final CA7(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CA8(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CCr(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final CCs(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "full_upload"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A00:LX/3an;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "matched_contact"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/contacts/server/UploadContactsResult;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A04:Lcom/facebook/contacts/server/UploadContactsResult;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/contacts/server/UploadContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A00:LX/3an;

    .line 34
    .line 35
    const-string v0, "processed_contact_count"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A03:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final CYT(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CYU(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A04:Lcom/facebook/contacts/server/UploadContactsResult;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final CYV(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CiJ(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "phonebook_size"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iput v2, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A03:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A00:LX/3an;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v2}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;->A00(III)Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3an;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final declared-synchronized Coy(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "failure_reason"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/contacts/upload/MessengerNewCcuServiceHandler;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method
