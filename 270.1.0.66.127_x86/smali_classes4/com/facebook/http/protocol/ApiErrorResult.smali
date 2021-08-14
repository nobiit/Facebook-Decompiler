.class public Lcom/facebook/http/protocol/ApiErrorResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mErrorCode:I

.field public final mErrorData:Ljava/lang/String;

.field public final mErrorDomain:LX/4Y3;

.field public final mErrorMessage:Ljava/lang/String;

.field public final mErrorSubCode:I

.field public final mErrorUserMessage:Ljava/lang/String;

.field public final mErrorUserTitle:Ljava/lang/String;

.field public final mFbRequestId:Ljava/lang/String;

.field public final mIsTransientDefaultValue:Z

.field public final mJsonResponse:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/http/protocol/ApiErrorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Y3;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 846668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846669
    iput p1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 846670
    iput p2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 846671
    iput-object p3, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 846672
    iput-object p4, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 846673
    iput-object p5, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 846674
    iput-object p6, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 846675
    iput-object p7, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/4Y3;

    .line 846676
    iput-object p8, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 846677
    iput-boolean p9, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 846678
    iput-object p10, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 846679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 846681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 846682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 846683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 846684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 846685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 846686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 846687
    const-class v1, LX/4Y3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Y3;

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/4Y3;

    .line 846688
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 846689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    return-void

    .line 846690
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(ILjava/lang/String;)LX/AKy;
    .locals 1

    .line 0
    new-instance v0, LX/AKy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AKy;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v0, LX/AKy;->A00:I

    .line 6
    .line 7
    iput-object p1, v0, LX/AKy;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "^\\(\\#\\d+\\)\\s"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()LX/4Y3;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/4Y3;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/4Y3;->A02:LX/4Y3;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_transient"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 23
    .line 24
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/4Y3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
