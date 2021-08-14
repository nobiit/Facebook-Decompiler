.class public final Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AGr;)V
    .locals 1

    .line 1571636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571637
    iget-object v0, p1, LX/AGr;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A00:Ljava/lang/String;

    .line 1571638
    iget-object v0, p1, LX/AGr;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A01:Ljava/lang/String;

    .line 1571639
    iget-object v0, p1, LX/AGr;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1571640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A00:Ljava/lang/String;

    .line 1571642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A01:Ljava/lang/String;

    .line 1571643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
