.class public final Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ho8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ho8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2423128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 2423130
    const-class v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;)V
    .locals 0

    .line 2423131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423132
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 2423133
    iput-object p2, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

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
    check-cast p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_3
    return v3
    .line 44
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

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
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
