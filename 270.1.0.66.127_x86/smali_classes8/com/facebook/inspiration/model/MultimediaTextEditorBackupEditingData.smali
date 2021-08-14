.class public final Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public final A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public final A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JHA;)V
    .locals 1

    .line 2404462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404463
    iget-boolean v0, p1, LX/JHA;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 2404464
    iget-boolean v0, p1, LX/JHA;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 2404465
    iget-object v0, p1, LX/JHA;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404466
    iget-object v0, p1, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404467
    iget v0, p1, LX/JHA;->A00:F

    iput v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 2404468
    iget-object v0, p1, LX/JHA;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2404469
    iget-object v0, p1, LX/JHA;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2404470
    iget-object v0, p1, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404471
    iget-object v0, p1, LX/JHA;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2404472
    iget-object v0, p1, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404473
    iget-object v0, p1, LX/JHA;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2404474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 2404476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 2404477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 2404478
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404479
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2404480
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404481
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 2404482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2404483
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2404484
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2404485
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2404486
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2404487
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404488
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2404489
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2404490
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2404491
    iput-object v2, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2404492
    :goto_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2404493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_9

    .line 2404494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2404495
    :cond_2
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_6

    .line 2404496
    :cond_3
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    goto :goto_5

    .line 2404497
    :cond_4
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_4

    .line 2404498
    :cond_5
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_3

    .line 2404499
    :cond_6
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    goto :goto_2

    .line 2404500
    :cond_7
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto/16 :goto_1

    .line 2404501
    :cond_8
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto/16 :goto_0

    .line 2404502
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "lastSavedTextWithEntities"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    sput-object v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    sget-object v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
    .line 106
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A08:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A08:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerShareParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerShareParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
