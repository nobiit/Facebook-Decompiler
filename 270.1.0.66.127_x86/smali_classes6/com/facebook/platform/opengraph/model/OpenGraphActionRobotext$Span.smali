.class public Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "length"
    .end annotation
.end field

.field public final mOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1606893
    const/4 v0, 0x0

    .line 1606894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606895
    iput v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    .line 1606896
    iput v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

    .line 1606897
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1606898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    .line 1606900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

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
    iget v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mOffset:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->mLength:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
