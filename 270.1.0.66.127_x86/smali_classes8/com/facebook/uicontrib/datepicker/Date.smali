.class public Lcom/facebook/uicontrib/datepicker/Date;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/uicontrib/datepicker/DateDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/uicontrib/datepicker/DateSerializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/uicontrib/datepicker/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final A01:Lcom/facebook/uicontrib/datepicker/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final dayOfMonth:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "day"
    .end annotation
.end field

.field public final month:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "month"
    .end annotation
.end field

.field public final year:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "year"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/uicontrib/datepicker/Date;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/uicontrib/datepicker/Date;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/uicontrib/datepicker/Date;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/facebook/uicontrib/datepicker/Date;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/facebook/uicontrib/datepicker/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>()V
    .locals 2

    .line 2435660
    new-instance v1, LX/IiQ;

    invoke-direct {v1}, LX/IiQ;-><init>()V

    .line 2435661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435662
    iget v0, v1, LX/IiQ;->A00:I

    iput v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2435663
    iget-object v0, v1, LX/IiQ;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 2435664
    iget-object v0, v1, LX/IiQ;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 2435665
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2435666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435667
    iput p1, p0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2435668
    iput-object p2, p0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 2435669
    iput-object p3, p0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2435670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 2435672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2435673
    :goto_0
    iput-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 2435674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2435675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    return-void

    .line 2435676
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
