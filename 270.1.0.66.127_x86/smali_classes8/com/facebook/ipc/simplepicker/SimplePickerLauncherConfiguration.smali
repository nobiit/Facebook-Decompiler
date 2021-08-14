.class public final Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/os/Parcelable;

.field public final A0A:Lcom/facebook/audience/model/StoryDestinationConfiguration;

.field public final A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

.field public final A0F:LX/IWl;

.field public final A0G:LX/IWi;

.field public final A0H:LX/IXk;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IXt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IXt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IXm;)V
    .locals 5

    .line 2419324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419325
    iget-object v1, p1, LX/IXm;->A0C:LX/IXq;

    .line 2419326
    new-instance v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;-><init>(LX/IXq;)V

    .line 2419327
    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2419328
    iget-object v4, p1, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    const/4 v2, 0x1

    .line 2419329
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0G:Z

    .line 2419330
    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 2419331
    :cond_0
    iget-object v1, p1, LX/IXm;->A0D:LX/IWl;

    sget-object v0, LX/IWl;->A01:LX/IWl;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 2419332
    :cond_1
    if-eqz v2, :cond_4

    .line 2419333
    const-string v0, "A composer configuration must be provided in order to launch the composer"

    .line 2419334
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419335
    invoke-static {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    move-result-object v2

    .line 2419336
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v0

    .line 2419337
    new-instance v1, LX/74a;

    invoke-direct {v1, v0}, LX/74a;-><init>(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 2419338
    sget-object v0, LX/782;->A03:LX/782;

    .line 2419339
    invoke-virtual {v1, v0}, LX/74a;->A01(LX/782;)V

    .line 2419340
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v0

    .line 2419341
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 2419342
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1O:Z

    .line 2419343
    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2419344
    :cond_3
    iput-boolean v0, v2, LX/74X;->A1O:Z

    .line 2419345
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v4

    .line 2419346
    :cond_4
    iput-object v4, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2419347
    iget-object v0, p1, LX/IXm;->A0D:LX/IWl;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 2419348
    iget-wide v0, p1, LX/IXm;->A07:J

    iput-wide v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A08:J

    .line 2419349
    iget-boolean v0, p1, LX/IXm;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0d:Z

    .line 2419350
    iget-boolean v0, p1, LX/IXm;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0R:Z

    .line 2419351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0S:Z

    .line 2419352
    iget-boolean v0, p1, LX/IXm;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0b:Z

    .line 2419353
    iget-boolean v0, p1, LX/IXm;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 2419354
    iget-boolean v0, p1, LX/IXm;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0c:Z

    .line 2419355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0N:Ljava/lang/String;

    .line 2419356
    iget-object v0, p1, LX/IXm;->A0E:LX/IWi;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0G:LX/IWi;

    .line 2419357
    iget-object v0, p1, LX/IXm;->A0F:LX/IXk;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 2419358
    iget-object v0, p1, LX/IXm;->A08:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A09:Landroid/os/Parcelable;

    .line 2419359
    iget-boolean v0, p1, LX/IXm;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Q:Z

    .line 2419360
    iget-object v0, p1, LX/IXm;->A0A:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2419361
    iget-object v0, p1, LX/IXm;->A0B:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2419362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0X:Z

    .line 2419363
    iget-boolean v0, p1, LX/IXm;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0P:Z

    .line 2419364
    iget-object v0, p1, LX/IXm;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0J:Ljava/lang/String;

    .line 2419365
    iget-object v0, p1, LX/IXm;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0L:Ljava/lang/String;

    .line 2419366
    iget-object v0, p1, LX/IXm;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0K:Ljava/lang/String;

    .line 2419367
    iget-boolean v0, p1, LX/IXm;->A0V:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Z:Z

    .line 2419368
    iget-boolean v0, p1, LX/IXm;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0O:Z

    .line 2419369
    iget v0, p1, LX/IXm;->A00:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A00:I

    .line 2419370
    iget v0, p1, LX/IXm;->A01:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A01:I

    .line 2419371
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A07:I

    .line 2419372
    iget-boolean v0, p1, LX/IXm;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0W:Z

    .line 2419373
    iget v0, p1, LX/IXm;->A02:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A02:I

    .line 2419374
    iget v0, p1, LX/IXm;->A04:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A04:I

    .line 2419375
    iget-boolean v0, p1, LX/IXm;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0e:Z

    .line 2419376
    iget-boolean v0, p1, LX/IXm;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0U:Z

    .line 2419377
    iget-boolean v0, p1, LX/IXm;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0f:Z

    .line 2419378
    iget-boolean v0, p1, LX/IXm;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0T:Z

    .line 2419379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0A:Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 2419380
    iget v0, p1, LX/IXm;->A03:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A03:I

    .line 2419381
    iget v0, p1, LX/IXm;->A05:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A05:I

    .line 2419382
    iget v0, p1, LX/IXm;->A06:I

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A06:I

    .line 2419383
    iget-boolean v0, p1, LX/IXm;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0a:Z

    .line 2419384
    iget-object v0, p1, LX/IXm;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0M:Ljava/lang/String;

    .line 2419385
    iget-object v0, p1, LX/IXm;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2419386
    iget-boolean v0, p1, LX/IXm;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0V:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2419387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419388
    const-class v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2419389
    const-class v0, LX/IWl;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWl;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 2419390
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A08:J

    .line 2419391
    const-class v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2419392
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2419393
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0d:Z

    .line 2419394
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0R:Z

    .line 2419395
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0b:Z

    .line 2419396
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 2419397
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0c:Z

    .line 2419398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0N:Ljava/lang/String;

    .line 2419399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0K:Ljava/lang/String;

    .line 2419400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0L:Ljava/lang/String;

    .line 2419401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0J:Ljava/lang/String;

    .line 2419402
    const-class v0, LX/IWi;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWi;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0G:LX/IWi;

    .line 2419403
    const-class v0, LX/IXk;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IXk;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 2419404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A09:Landroid/os/Parcelable;

    .line 2419405
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0S:Z

    .line 2419406
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Q:Z

    .line 2419407
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2419408
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2419409
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0X:Z

    .line 2419410
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0P:Z

    .line 2419411
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Z:Z

    .line 2419412
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0O:Z

    .line 2419413
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0W:Z

    .line 2419414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A00:I

    .line 2419415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A01:I

    .line 2419416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A07:I

    .line 2419417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A02:I

    .line 2419418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A04:I

    .line 2419419
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0e:Z

    .line 2419420
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0U:Z

    .line 2419421
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0f:Z

    .line 2419422
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0T:Z

    .line 2419423
    const-class v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 2419424
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0A:Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 2419425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A03:I

    .line 2419426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A05:I

    .line 2419427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A06:I

    .line 2419428
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0a:Z

    .line 2419429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0M:Ljava/lang/String;

    .line 2419430
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2419431
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0V:Z

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
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A08:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0d:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0R:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0b:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0c:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0G:LX/IWi;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A09:Landroid/os/Parcelable;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0S:Z

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Q:Z

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0X:Z

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0P:Z

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Z:Z

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0O:Z

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0W:Z

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A00:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A01:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A07:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A02:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A04:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0e:Z

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0U:Z

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0f:Z

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0T:Z

    .line 166
    .line 167
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0A:Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A03:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A05:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A06:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0a:Z

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0V:Z

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
