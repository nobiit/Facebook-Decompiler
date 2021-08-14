.class public abstract Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0F:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/messaging/model/messages/GroupPaymentInfoProperties;

    const/4 v0, 0x0

    return v0
.end method
