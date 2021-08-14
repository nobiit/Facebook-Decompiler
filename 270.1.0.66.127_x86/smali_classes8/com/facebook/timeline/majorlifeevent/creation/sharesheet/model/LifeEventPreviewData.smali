.class public final Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

.field public final A01:Lcom/facebook/uicontrib/datepicker/Date;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IiA;)V
    .locals 1

    .line 2434331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2434332
    iget-object v0, p1, LX/IiA;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    .line 2434333
    iget-object v0, p1, LX/IiA;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 2434334
    iget-object v0, p1, LX/IiA;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 2434335
    iget-object v0, p1, LX/IiA;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 2434336
    iget-object v0, p1, LX/IiA;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 2434337
    iget-boolean v0, p1, LX/IiA;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 2434338
    iget-boolean v0, p1, LX/IiA;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 2434339
    iget-object v0, p1, LX/IiA;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 2434340
    iget-object v0, p1, LX/IiA;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 2434341
    iget-object v0, p1, LX/IiA;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 2434342
    iget-object v0, p1, LX/IiA;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 2434343
    iget-object v0, p1, LX/IiA;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 2434344
    iget-object v0, p1, LX/IiA;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 2434345
    iget-object v0, p1, LX/IiA;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2434346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2434347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 2434348
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    .line 2434349
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2434350
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 2434351
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2434352
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 2434353
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2434354
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 2434355
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2434356
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 2434357
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 2434358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 2434359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2434360
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 2434361
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2434362
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 2434363
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2434364
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 2434365
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2434366
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 2434367
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2434368
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 2434369
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2434370
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 2434371
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2434372
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 2434373
    return-void

    .line 2434374
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    goto :goto_a

    .line 2434375
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    goto :goto_9

    .line 2434376
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    goto :goto_8

    .line 2434377
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    goto :goto_7

    .line 2434378
    :cond_6
    sget-object v0, Lcom/facebook/uicontrib/datepicker/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    goto :goto_6

    .line 2434379
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2434380
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    goto/16 :goto_4

    .line 2434381
    :cond_9
    sget-object v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    goto/16 :goto_3

    .line 2434382
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    goto/16 :goto_2

    .line 2434383
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    goto/16 :goto_1

    .line 2434384
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 2434385
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 33
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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    return v3
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0C:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0D:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_5
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_6
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_7
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_8
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_a
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A01:Lcom/facebook/uicontrib/datepicker/Date;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/facebook/uicontrib/datepicker/Date;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A05:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A04:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
