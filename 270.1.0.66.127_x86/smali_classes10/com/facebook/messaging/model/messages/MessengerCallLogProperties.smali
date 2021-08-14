.class public final Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/P5O;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P5P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P5P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLX/P5O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A07:Z

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A01:J

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A02:LX/P5O;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0Z:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A07:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A01:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;->A02:LX/P5O;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/2nu;

    .line 41
    .line 42
    new-instance v0, LX/2vR;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v2, v3}, LX/2nu;->A00(LX/2os;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    const-class v2, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "failed to serialize"

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
