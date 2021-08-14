.class public Lcom/facebook/messaging/model/messages/ProfileRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "i"
    .end annotation
.end field

.field public final length:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "l"
    .end annotation
.end field

.field public final offset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "o"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "t"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OE1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OE1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/ProfileRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->id:Ljava/lang/String;

    .line 2722119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->offset:I

    .line 2722120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->length:I

    .line 2722121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 1

    .line 2722122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722123
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->id:Ljava/lang/String;

    .line 2722124
    iput p2, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->offset:I

    .line 2722125
    iput p3, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->length:I

    .line 2722126
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "n"

    .line 2722127
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->type:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "p"

    goto :goto_0

    :pswitch_1
    const-string v0, "t"

    goto :goto_0

    :pswitch_2
    const-string v0, "a"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "i"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "o"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "l"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "t"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 2722128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722129
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->id:Ljava/lang/String;

    .line 2722130
    iput p2, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->offset:I

    .line 2722131
    iput p3, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->length:I

    .line 2722132
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->offset:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->length:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ProfileRange;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
