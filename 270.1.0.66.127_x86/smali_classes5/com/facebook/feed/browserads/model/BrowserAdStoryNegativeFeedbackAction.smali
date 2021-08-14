.class public final Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/8lW;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/8lW;

    .line 9
    .line 10
    invoke-direct {v0}, LX/8lW;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A03:LX/8lW;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/8lV;)V
    .locals 2

    .line 1180129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180130
    iget-object v1, p1, LX/8lV;->A00:Ljava/lang/String;

    const-string v0, "actionTypeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 1180131
    iget-object v0, p1, LX/8lV;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 1180132
    iget-object v0, p1, LX/8lV;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 1180133
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1180134
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1180135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 1180137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1180138
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 1180139
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1180140
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 1180141
    return-void

    .line 1180142
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    goto :goto_0

    .line 1180143
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
