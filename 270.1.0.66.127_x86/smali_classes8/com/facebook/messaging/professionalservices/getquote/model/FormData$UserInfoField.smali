.class public final Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ho7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ho7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2423157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 2423159
    const-class v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 2423160
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;Z)V
    .locals 0

    .line 2423161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423162
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 2423163
    iput-object p2, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 2423164
    iput-boolean p3, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

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
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_3
    return v3
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField$FieldType;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$UserInfoField;->A02:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
