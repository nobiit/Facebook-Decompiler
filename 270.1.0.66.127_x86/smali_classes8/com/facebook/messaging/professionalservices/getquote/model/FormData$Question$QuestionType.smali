.class public final enum Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

.field public static final enum A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A00:[Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 12
    .line 13
    new-instance v0, LX/Hpx;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Hpx;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "TEXT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;->A00:[Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question$QuestionType;

    .line 7
    .line 8
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
