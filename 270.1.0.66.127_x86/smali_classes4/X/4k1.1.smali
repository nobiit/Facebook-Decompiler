.class public final LX/4k1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static final A06:Lcom/google/common/collect/ImmutableList;

.field public static volatile A07:LX/4k1;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/0mI;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PAYMENT_RECEIVED"

    .line 1
    .line 2
    const-string v1, "APPOINTMENT_BOOKED"

    .line 3
    .line 4
    const-string v0, "ORDER_PLACED"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4k1;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v2, LX/4k2;->A0I:LX/4k2;

    .line 13
    .line 14
    sget-object v1, LX/4k2;->A0H:LX/4k2;

    .line 15
    .line 16
    sget-object v0, LX/4k2;->A09:LX/4k2;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4k1;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4k1;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x203d

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4k1;->A03:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4k1;->A01:LX/0mM;

    .line 24
    .line 25
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4k1;->A04:LX/0AH;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4k1;->A02:LX/0mI;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/4k1;
    .locals 4

    .line 0
    sget-object v0, LX/4k1;->A07:LX/4k1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4k1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4k1;->A07:LX/4k1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4k1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4k1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4k1;->A07:LX/4k1;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4k1;->A07:LX/4k1;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/4k1;Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0a:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "montage_status_reply"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x490

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v4, LX/8dd;->A00:[Ljava/lang/Integer;

    .line 40
    .line 41
    array-length v3, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v1, v4, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "REACTION"

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const-string v0, "REPLY"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    iget-object v0, p0, LX/4k1;->A02:LX/0mI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0AO;

    .line 80
    .line 81
    const-string v1, "MessageUtil"

    .line 82
    .line 83
    const-string v0, "Error parsing status reply data"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_4
    return-object v6
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A02(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/messaging/model/messages/Message;->A0M:Lcom/facebook/messaging/model/share/SentShareAttachment;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/MiZ;->A02:LX/MiZ;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A00:LX/MiZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A02:Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 23
    .line 24
    iget-object p0, v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A00:LX/KJR;

    .line 25
    .line 26
    sget-object v0, LX/KJR;->A01:LX/KJR;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method

.method public static A03(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1C:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A11:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0Z:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0B:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    instance-of v0, v1, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "group_call_started"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method
