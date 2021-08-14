.class public Lcom/facebook/ipc/composer/model/ComposerDateInfo;
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
    using = Lcom/facebook/ipc/composer/model/ComposerDateInfoDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerDateInfoSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mEndDate:Lcom/facebook/uicontrib/datepicker/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_date"
    .end annotation
.end field

.field public final mIsCurrent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_current"
    .end annotation
.end field

.field public final mStartDate:Lcom/facebook/uicontrib/datepicker/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_date"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1591735
    new-instance v0, LX/ANO;

    invoke-direct {v0}, LX/ANO;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ipc/composer/model/ComposerDateInfo;-><init>(LX/ANO;)V

    return-void
.end method

.method public constructor <init>(LX/ANO;)V
    .locals 1

    .line 1591736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591737
    iget-object v0, p1, LX/ANO;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1591738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mEndDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1591739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mIsCurrent:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1591740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591741
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1591742
    const-class v0, LX/ItH;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mEndDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1591743
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mIsCurrent:Z

    return-void
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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mEndDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mIsCurrent:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
