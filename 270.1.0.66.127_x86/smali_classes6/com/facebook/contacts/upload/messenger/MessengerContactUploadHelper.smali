.class public final Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A01:LX/01A;

.field public final A02:LX/ArU;


# direct methods
.method public constructor <init>(LX/01A;LX/ArU;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A01:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A02:LX/ArU;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Apu;

    .line 19
    .line 20
    iget-object v0, v1, LX/Apu;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, v1, LX/Apu;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Apj;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/Apj;->A08:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/AqG;

    .line 49
    .line 50
    iget-object v0, v0, LX/AqG;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, v3, LX/Apj;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method


# virtual methods
.method public final A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableCollection;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 19
    .line 20
    new-instance v5, LX/AsM;

    .line 21
    .line 22
    invoke-direct {v5, v1}, LX/AsM;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v5, LX/AsM;->A0s:Z

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A01:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v5, LX/AsM;->A09:J

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    .line 19
    .line 20
    new-instance v2, LX/Apu;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Apu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->A00:LX/ApA;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/ApF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Apu;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/Apu;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/Apu;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->A01:LX/Ap9;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/ApM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Apu;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/AqE;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/AqE;-><init>(Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/Apu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableSet;
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Apu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, v3, LX/Apu;->A04:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, v3, LX/Apu;->A03:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/712;

    .line 5
    .line 6
    invoke-direct {v5}, LX/712;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Apu;

    .line 24
    .line 25
    iget-object v0, v1, LX/Apu;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, LX/Apu;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v2, "com.facebook.contacts.upload.messenger.MessengerContactUploadHelper"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Got change result that did not match a local contact ID, skipping: %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v4, v0}, LX/712;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/712;

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    invoke-virtual {v5}, LX/712;->A02()Lcom/google/common/collect/ImmutableMultimap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Lcom/facebook/contacts/upload/messenger/MessengerContactUploadHelper;->A02:LX/ArU;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->A0E()Lcom/google/common/collect/ImmutableCollection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    new-instance v7, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "contact_id"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 131
    .line 132
    new-instance v2, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "type"

    .line 138
    .line 139
    const-string v0, "phone_e164"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/ArU;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 150
    .line 151
    invoke-virtual {v1, v8, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "indexed_data"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/ArU;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "phone_national"

    .line 175
    .line 176
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/ArU;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getLengthOfGeographicalAreaCode(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v1, Landroid/content/ContentValues;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "phone_local"

    .line 206
    .line 207
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/16 v2, 0x264c

    .line 221
    .line 222
    iget-object v1, v4, LX/ArU;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2GT;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/ArU;->A02:LX/3nH;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v0, "fb.debuglog"

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "true"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const-string v1, "DebugLog"

    .line 255
    .line 256
    const-string v0, "DbInsertContactHandler.insertPhoneIndexesForContacts_.beginTransaction"

    .line 257
    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    const v0, -0x4aa6f57

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 265
    .line 266
    .line 267
    :try_start_1
    const-string v0, "insert into contacts_indexed_data(contact_internal_id, type, indexed_data) values ((select internal_id from contacts where contact_id = ?), ?, ?)"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/content/ContentValues;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    const-string v0, "contact_id"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    const-string v0, "type"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    const-string v0, "indexed_data"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v0, 0xcd3324c

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 330
    .line 331
    .line 332
    const v0, -0x11084ad0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    .line 344
    .line 345
    const v0, 0x7a3c3070

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    :catchall_1
    move-exception v1

    .line 358
    const v0, -0x6728f8e

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 362
    .line 363
    .line 364
    throw v1
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
