.class public final Lcom/facebook/ipc/stories/model/AudienceControlData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/AudienceControlData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/AudienceControlData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ipc/stories/model/CtaCard;

.field public final A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/62X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/62X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/62V;)V
    .locals 2

    .line 847270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847271
    iget-object v1, p1, LX/62V;->A06:Ljava/lang/Integer;

    const-string v0, "age"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 847272
    iget-object v1, p1, LX/62V;->A07:Ljava/lang/Integer;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 847273
    iget-object v1, p1, LX/62V;->A03:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x33b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 847274
    iget-boolean v0, p1, LX/62V;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 847275
    iget-object v1, p1, LX/62V;->A04:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 847276
    iget-object v0, p1, LX/62V;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 847277
    iget-object v0, p1, LX/62V;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 847278
    iget-object v0, p1, LX/62V;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 847279
    iget-object v1, p1, LX/62V;->A08:Ljava/lang/Integer;

    const-string v0, "gender"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 847280
    iget-object v1, p1, LX/62V;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 847281
    iget-boolean v0, p1, LX/62V;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 847282
    iget-boolean v0, p1, LX/62V;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 847283
    iget-boolean v0, p1, LX/62V;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 847284
    iget-boolean v0, p1, LX/62V;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 847285
    iget-boolean v0, p1, LX/62V;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 847286
    iget-boolean v0, p1, LX/62V;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 847287
    iget-object v0, p1, LX/62V;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 847288
    iget-object v0, p1, LX/62V;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 847289
    iget-object v0, p1, LX/62V;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 847290
    iget-object v1, p1, LX/62V;->A09:Ljava/lang/Integer;

    const/16 v0, 0x43f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 847291
    iget-object v0, p1, LX/62V;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 847292
    iget-object v0, p1, LX/62V;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 847293
    iget v0, p1, LX/62V;->A00:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 847294
    iget-object v0, p1, LX/62V;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 847295
    iget-object v0, p1, LX/62V;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 847296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 847298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 847299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 847300
    :goto_0
    if-ge v1, v3, :cond_0

    .line 847301
    const-class v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 847302
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 847303
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 847304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 847305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [Lcom/facebook/ipc/stories/model/Contributor;

    const/4 v1, 0x0

    .line 847306
    :goto_1
    if-ge v1, v5, :cond_2

    .line 847307
    const-class v0, Lcom/facebook/ipc/stories/model/Contributor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/Contributor;

    .line 847308
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 847309
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 847310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    .line 847311
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 847312
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 847313
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 847314
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 847315
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 847316
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 847317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 847318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 847319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 847320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 847321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 847322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 847323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 847324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 847325
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 847326
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 847327
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 847328
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 847329
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 847330
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 847331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 847332
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 847333
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 847334
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 847335
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 847336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 847337
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 847338
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 847339
    iput-object v3, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 847340
    return-void

    .line 847341
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    goto :goto_a

    .line 847342
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    goto :goto_9

    .line 847343
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    goto :goto_8

    .line 847344
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 847345
    :goto_b
    if-ge v4, v2, :cond_d

    .line 847346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 847347
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 847348
    :cond_d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    goto :goto_7

    .line 847349
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    goto :goto_6

    .line 847350
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    goto :goto_5

    .line 847351
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    .line 847352
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    .line 847353
    :cond_12
    const-class v0, Lcom/facebook/ipc/stories/model/CtaCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/CtaCard;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    goto/16 :goto_2

    .line 847354
    :cond_13
    const-class v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 203
    .line 204
    iget v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    :cond_0
    return v2

    .line 229
    :cond_1
    return v3
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0
    .line 151
    .line 152
    .line 153
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/ipc/stories/model/Contributor;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-nez v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    :goto_8
    iget v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    :goto_9
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 320
    .line 321
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 330
    .line 331
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
