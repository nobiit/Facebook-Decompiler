.class public final Lcom/facebook/contacts/server/AddContactResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/contacts/graphql/Contact;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/contacts/server/AddContactResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1579005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579006
    const-class v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    iput-object v0, p0, Lcom/facebook/contacts/server/AddContactResult;->A00:Lcom/facebook/contacts/graphql/Contact;

    .line 1579007
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/server/AddContactResult;->A01:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/Contact;Z)V
    .locals 0

    .line 1579008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579009
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579010
    iput-object p1, p0, Lcom/facebook/contacts/server/AddContactResult;->A00:Lcom/facebook/contacts/graphql/Contact;

    .line 1579011
    iput-boolean p2, p0, Lcom/facebook/contacts/server/AddContactResult;->A01:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/server/AddContactResult;->A00:Lcom/facebook/contacts/graphql/Contact;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/contacts/server/AddContactResult;->A01:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
