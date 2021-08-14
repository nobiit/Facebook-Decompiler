.class public final Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q59;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q59;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q5H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Q5H;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/Q5H;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Q5H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Q5H;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Q5H;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Q5H;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Q5H;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Q5H;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Q5H;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/Q5H;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A02:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0i:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/OmniMUpdateFlowProperties;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
