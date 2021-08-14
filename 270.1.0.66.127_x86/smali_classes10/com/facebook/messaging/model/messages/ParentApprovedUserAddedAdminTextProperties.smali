.class public final Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q5a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q5a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0s:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->A01:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/ParentApprovedUserAddedAdminTextProperties;->A02:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
