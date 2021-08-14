.class public final Lcom/facebook/pages/app/composer/system/BizComposerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0Z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static volatile A0a:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public static volatile A0b:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

.field public final A0A:LX/IFX;

.field public final A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public final A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

.field public final A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

.field public final A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

.field public final A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

.field public final A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Long;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/IHD;)V
    .locals 2

    .line 2426310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426311
    iget-object v0, p1, LX/IHD;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2426312
    iget-object v0, p1, LX/IHD;->A0A:LX/IFX;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 2426313
    iget-object v0, p1, LX/IHD;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 2426314
    iget-object v0, p1, LX/IHD;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 2426315
    iget-object v0, p1, LX/IHD;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 2426316
    iget-object v0, p1, LX/IHD;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2426317
    iget-boolean v0, p1, LX/IHD;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 2426318
    iget-object v0, p1, LX/IHD;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 2426319
    iget-object v0, p1, LX/IHD;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 2426320
    iget-object v0, p1, LX/IHD;->A0O:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 2426321
    iget-object v1, p1, LX/IHD;->A0H:Lcom/google/common/collect/ImmutableList;

    const-string v0, "defaultSelectedPlacements"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2426322
    iget-object v0, p1, LX/IHD;->A0Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 2426323
    iget-boolean v0, p1, LX/IHD;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 2426324
    iget-boolean v0, p1, LX/IHD;->A0V:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 2426325
    iget-boolean v0, p1, LX/IHD;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 2426326
    iget-object v1, p1, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    const-string v0, "medias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2426327
    iget-object v0, p1, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2426328
    iget v0, p1, LX/IHD;->A01:I

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 2426329
    iget v0, p1, LX/IHD;->A02:I

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 2426330
    iget v0, p1, LX/IHD;->A03:I

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 2426331
    iget v0, p1, LX/IHD;->A04:I

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 2426332
    iget-object v0, p1, LX/IHD;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2426333
    iget-object v0, p1, LX/IHD;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2426334
    iget-object v0, p1, LX/IHD;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2426335
    iget-object v1, p1, LX/IHD;->A0J:Lcom/google/common/collect/ImmutableList;

    const-string v0, "removedLinkUrls"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2426336
    iget-object v0, p1, LX/IHD;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2426337
    iget v0, p1, LX/IHD;->A00:F

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 2426338
    iget-object v0, p1, LX/IHD;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2426339
    iget-object v1, p1, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    const-string v0, "selectedPlacements"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2426340
    iget-object v1, p1, LX/IHD;->A0R:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 2426341
    iget-object v1, p1, LX/IHD;->A0L:Ljava/lang/Boolean;

    const-string v0, "shouldBoostPost"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 2426342
    iget-boolean v0, p1, LX/IHD;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 2426343
    iget-boolean v0, p1, LX/IHD;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 2426344
    iget-object v0, p1, LX/IHD;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2426345
    iget-object v0, p1, LX/IHD;->A0S:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2426346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 2426348
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2426349
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2426350
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 2426351
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2426352
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 2426353
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2426354
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 2426355
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2426356
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 2426357
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2426358
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2426359
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 2426360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2426361
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 2426362
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2426363
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 2426364
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2426365
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 2426366
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v6, v7, [LX/IDv;

    const/4 v5, 0x0

    .line 2426367
    :goto_9
    if-ge v5, v7, :cond_a

    .line 2426368
    invoke-static {}, LX/IDv;->values()[LX/IDv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2426369
    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 2426370
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    goto :goto_8

    .line 2426371
    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    goto :goto_7

    .line 2426372
    :cond_3
    sget-object v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    goto :goto_6

    .line 2426373
    :cond_4
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_5

    .line 2426374
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 2426375
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    goto/16 :goto_3

    .line 2426376
    :cond_7
    const-class v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    goto/16 :goto_2

    .line 2426377
    :cond_8
    invoke-static {}, LX/IFX;->values()[LX/IFX;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    goto/16 :goto_1

    .line 2426378
    :cond_9
    const-class v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    goto/16 :goto_0

    .line 2426379
    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2426380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2426381
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 2426382
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 2426383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 2426384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 2426385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    const/4 v1, 0x0

    .line 2426386
    :goto_b
    if-ge v1, v6, :cond_f

    .line 2426387
    sget-object v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 2426388
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2426389
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    goto :goto_a

    .line 2426390
    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2426391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2426392
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2426393
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 2426394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 2426395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 2426396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 2426397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2426398
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2426399
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2426400
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2426401
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2426402
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2426403
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2426404
    :goto_10
    if-ge v1, v6, :cond_14

    .line 2426405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2426406
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2426407
    :cond_10
    invoke-static {}, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->values()[Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    goto :goto_f

    .line 2426408
    :cond_11
    sget-object v0, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    goto :goto_e

    .line 2426409
    :cond_12
    sget-object v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    goto :goto_d

    .line 2426410
    :cond_13
    sget-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto :goto_c

    .line 2426411
    :cond_14
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2426412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2426413
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2426414
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 2426415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2426416
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2426417
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v6, v7, [LX/IDv;

    const/4 v5, 0x0

    .line 2426418
    :goto_13
    if-ge v5, v7, :cond_17

    .line 2426419
    invoke-static {}, LX/IDv;->values()[LX/IDv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2426420
    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 2426421
    :cond_15
    sget-object v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    goto :goto_12

    .line 2426422
    :cond_16
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_11

    .line 2426423
    :cond_17
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2426424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 2426425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 2426426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_19

    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 2426427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    iput-boolean v4, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 2426428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 2426429
    iput-object v2, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2426430
    :goto_14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2426431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_15
    if-ge v3, v1, :cond_1c

    .line 2426432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 2426433
    :cond_1b
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_14

    .line 2426434
    :cond_1c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textWithEntities"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "publishingOption"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0a:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0a:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A02:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0a:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0a:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "bizMediaPickerViewState"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0b:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0b:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/IHZ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/IHZ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(LX/IHZ;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0b:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0b:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

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
    instance-of v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 157
    .line 158
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 163
    .line 164
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 169
    .line 170
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 175
    .line 176
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 231
    .line 232
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 233
    .line 234
    cmpl-float v0, v1, v0

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 281
    .line 282
    if-ne v1, v0, :cond_0

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 285
    .line 286
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 287
    .line 288
    if-ne v1, v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    :cond_0
    return v2

    .line 305
    :cond_1
    return v3
    .line 306
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto/16 :goto_0
    .line 237
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_6
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_7
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_8
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/IDv;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 200
    .line 201
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    :goto_a
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    :goto_c
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    :goto_d
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    :goto_e
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    :goto_f
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 364
    .line 365
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 382
    .line 383
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 388
    .line 389
    if-nez v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    :goto_11
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 400
    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    :goto_12
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/IDv;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 445
    .line 446
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 454
    .line 455
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_13
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 484
    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    :goto_14
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 525
    .line 526
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_15
    return-void
    .line 531
    .line 532
    .line 533
.end method
