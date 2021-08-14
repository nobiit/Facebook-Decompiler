.class public LX/7Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7EN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AkT(JLX/1cZ;LX/J9X;)V
    .locals 1

    instance-of v0, p0, LX/7Fl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Fl;

    iget-object v0, v0, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/7Fh;->AkT(JLX/1cZ;LX/J9X;)V

    return-void
.end method

.method public AzH()LX/1Zo;
    .locals 3

    instance-of v0, p0, LX/7Hs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Fl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Fl;

    iget-object v0, v0, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0}, LX/7Fh;->AzH()LX/1Zo;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/1Zo;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v2

    :array_0
    .array-data 4
        -0xcdcbca
        -0xcdcbca
    .end array-data
.end method

.method public CRK(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;I)V
    .locals 5

    instance-of v0, p0, LX/7Hr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Fl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Fl;

    iget-object v3, v0, LX/7Fl;->A00:LX/7Fi;

    iget-boolean v0, v3, LX/7Fi;->A0C:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const v1, 0x8140

    iget-object v0, v3, LX/7Fi;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ht;

    invoke-virtual {v0, p1, p2, p3}, LX/7Ht;->A01(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/7Hr;

    const v2, 0x8140

    iget-object v0, v4, LX/7Hr;->A00:LX/7FU;

    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ht;

    invoke-virtual {v0, p1, p2, p3}, LX/7Ht;->A01(Lcom/facebook/ipc/media/MediaItem;Landroid/graphics/Bitmap;Landroid/view/View;)V

    const v3, 0x8128

    iget-object v2, v4, LX/7Hr;->A00:LX/7FU;

    iget-object v1, v2, LX/7FU;->A0C:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ev;

    iget-object v2, v2, LX/7FU;->A0N:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p4, v0}, LX/7Ev;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    instance-of v0, v1, LX/7Hr;

    move/from16 v2, p4

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7Fl;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/7Fl;

    iget-object v4, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v4, LX/7Fi;->A03:LX/7Ff;

    iget-boolean v0, v0, LX/7Ff;->A0E:Z

    if-nez v0, :cond_7

    iget-object v1, v4, LX/7Fi;->A0A:LX/7FC;

    iget-object v0, v4, LX/7Fi;->A04:LX/7Fa;

    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7FC;->A05(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    move-object v5, v1

    check-cast v5, LX/7Hr;

    iget-object v4, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v4, LX/7FU;->A0e:LX/7FS;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/7FS;->A00(Z)V

    const/16 v1, 0x65c6

    iget-object v0, v4, LX/7FU;->A0C:LX/0li;

    const/16 v9, 0xa

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    invoke-virtual {v0}, LX/65K;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const v1, 0xe1f0

    iget-object v0, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DV;

    invoke-virtual {v0}, LX/7DV;->A09()V

    :cond_2
    iget-object v1, v5, LX/7Hr;->A00:LX/7FU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7FU;->A0G(LX/7FU;Z)V

    iget-object v7, v5, LX/7Hr;->A00:LX/7FU;

    const/16 v4, 0x65c6

    iget-object v1, v7, LX/7FU;->A0C:LX/0li;

    invoke-static {v9, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    invoke-virtual {v0}, LX/65K;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v4

    iget-object v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    if-ne v1, v0, :cond_4

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    iget v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    move v4, v0

    if-lez v0, :cond_3

    iget v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    move v1, v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/facebook/bitmaps/Dimension;

    invoke-direct {v0, v4, v1}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    :goto_0
    invoke-static {v8, v10, v0}, LX/7Dn;->A04(LX/7Ds;Ljava/lang/String;Lcom/facebook/bitmaps/Dimension;)V

    move-object v0, v3

    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    invoke-static {v0}, LX/7E6;->A00(Lcom/facebook/photos/base/media/VideoItem;)LX/7E6;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    move-result-object v1

    invoke-virtual {v8}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    invoke-virtual {v1}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    iput-object v0, v4, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v4}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v0, v11

    goto :goto_0
    :try_end_0
    .catch LX/7Gh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v11

    :goto_1
    if-nez v3, :cond_4

    const/4 v4, 0x4

    const/16 v1, 0x25b6

    iget-object v0, v7, LX/7FU;->A0C:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f12238e

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v4, v1}, LX/22B;->A08(LX/388;)LX/389;

    :cond_4
    if-eqz v3, :cond_0

    iget-object v0, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/76F;

    move-object v0, v8

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iget-object v7, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v7, LX/7FU;->A0F:LX/7FC;

    if-nez v0, :cond_5

    const v1, 0x83ee

    iget-object v0, v7, LX/7FU;->A0C:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0P(Ljava/lang/Integer;)LX/7FC;

    move-result-object v0

    iput-object v0, v7, LX/7FU;->A0F:LX/7FC;

    :cond_5
    iget-object v11, v7, LX/7FU;->A0F:LX/7FC;

    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/79R;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v7, v0, LX/7Fi;->A0F:LX/7FY;

    iget-object v0, v0, LX/7Fi;->A04:LX/7Fa;

    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A03:LX/7Ff;

    invoke-virtual {v0}, LX/7Ff;->A04()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    move/from16 v14, p3

    invoke-virtual {v7, v6, v3, v14, v0}, LX/7FY;->A05(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/MediaItem;IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v4, v0, LX/7Fi;->A04:LX/7Fa;

    invoke-interface {v4}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v0

    new-instance v1, LX/7Ib;

    invoke-direct {v1, v0}, LX/7Ib;-><init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    invoke-virtual {v1, v8}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A04:LX/7Fa;

    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ib;->A00(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    invoke-interface {v4, v0}, LX/7Fa;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    const/4 v6, 0x5

    const v4, 0x811f

    iget-object v1, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v1, LX/7Fi;->A06:LX/0li;

    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7De;

    iget-object v0, v1, LX/7Fi;->A03:LX/7Ff;

    iget-object v7, v0, LX/7Ff;->A0D:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_3
    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-boolean v6, v0, LX/7Fi;->A0D:Z

    iget-object v4, v10, LX/7De;->A04:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, v10, LX/7De;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7De;->A02:Ljava/lang/String;

    const/4 v9, 0x2

    const/16 v1, 0x20ff

    iget-object v0, v10, LX/7De;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x1008300140370L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    const/16 v1, 0x2029

    iget-object v0, v10, LX/7De;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AO;

    const-string v1, "logCameraRollClick"

    const-string v0, "Should not log media click without entering ucr"

    invoke-interface {v9, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v9, 0x0

    const v1, 0x8123

    iget-object v0, v10, LX/7De;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7EF;

    iget-object v10, v10, LX/7De;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v8, v0, :cond_d

    iget-object v8, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    const/16 v9, 0x20ff

    iget-object v1, v11, LX/7EF;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x1008300140370L

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    const/16 v1, 0x211a

    iget-object v0, v11, LX/7EF;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "creation_camera_roll_tap_media_deselect"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8a

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-static {v8}, LX/7EF;->A00(LX/7Dq;)LX/AMM;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    if-eqz v6, :cond_11

    sget-object v1, LX/Ioo;->A01:LX/Ioo;

    goto/16 :goto_9

    :cond_b
    const/16 v1, 0x211a

    iget-object v0, v11, LX/7EF;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    invoke-virtual {v9}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "tap_media_deselect"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    const/4 v9, 0x1

    const v1, 0xa0f0

    iget-object v0, v11, LX/7EF;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    long-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_c

    const-string v13, "camera_roll"

    :goto_5
    const-string v8, "media_tray_position_index"

    const-string v10, "media_type"

    const-string v12, "media_source"

    invoke-static/range {v8 .. v13}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    goto/16 :goto_b

    :cond_c
    const-string v13, "preview"

    goto :goto_5

    :cond_d
    add-int/lit8 v13, p4, 0x1

    add-int/lit8 v9, v8, 0x1

    iget-object v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    move-object/from16 v18, v0

    iget v8, v1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    iget v12, v1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    iget-object v0, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    move-wide/from16 v16, v0

    const/16 v15, 0x20ff

    iget-object v1, v11, LX/7EF;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2GK;

    const-wide v0, 0x1008300140370L

    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_f

    const/16 v1, 0x211a

    iget-object v0, v11, LX/7EF;->A00:LX/0li;

    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "creation_camera_roll_tap_media_select"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8a

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selection_order_index"

    invoke-virtual {v7, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v18

    invoke-static {v0}, LX/7EF;->A00(LX/7Dq;)LX/AMM;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source_width"

    invoke-virtual {v7, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source_height"

    invoke-virtual {v7, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_timestamp"

    invoke-virtual {v7, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_e

    sget-object v1, LX/Ioo;->A01:LX/Ioo;

    goto :goto_6

    :cond_e
    sget-object v1, LX/Ioo;->A02:LX/Ioo;

    :goto_6
    const-string v0, "media_source"

    invoke-virtual {v7, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    goto/16 :goto_a

    :cond_f
    const/16 v1, 0x211a

    iget-object v0, v11, LX/7EF;->A00:LX/0li;

    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    invoke-virtual {v15}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tray_position_index"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selection_order_index"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_width"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_height"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-wide/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_timestamp"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "preview"

    goto :goto_8

    :goto_7
    const-string v1, "camera_roll"

    :goto_8
    const-string v0, "media_source"

    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "tap_media_select"

    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    const/4 v6, 0x1

    const v1, 0xa0f0

    iget-object v0, v11, LX/7EF;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    goto :goto_b

    :cond_11
    sget-object v1, LX/Ioo;->A02:LX/Ioo;

    :goto_9
    const-string v0, "media_source"

    invoke-virtual {v7, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    :goto_a
    invoke-virtual {v7}, LX/15r;->BvZ()V

    :cond_12
    :goto_b
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0, v3, v14, v2}, LX/7Fh;->CfN(Lcom/facebook/ipc/media/MediaItem;II)V

    iget-object v2, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v2, LX/7Fi;->A03:LX/7Ff;

    invoke-virtual {v0}, LX/7Ff;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    iget-object v0, v2, LX/7Fi;->A03:LX/7Ff;

    iget-boolean v0, v0, LX/7Ff;->A0W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    if-nez v1, :cond_15

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0}, LX/7Fh;->CfP()V

    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v2, v0, LX/7Fi;->A04:LX/7Fa;

    invoke-interface {v2}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v0

    new-instance v1, LX/7Ib;

    invoke-direct {v1, v0}, LX/7Ib;-><init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v5, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A04:LX/7Fa;

    invoke-interface {v0}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ib;->A00(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    invoke-interface {v2, v0}, LX/7Fa;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    return-void

    :cond_15
    invoke-virtual {v0}, LX/7Fi;->A02()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    invoke-virtual {v11, v3, v10, v4, v6}, LX/7FC;->A04(Lcom/facebook/ipc/media/MediaItem;IIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v7, 0x5

    const v4, 0xe1ee

    iget-object v1, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v1, LX/7FU;->A0C:LX/0li;

    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JUu;

    iget-object v1, v1, LX/7FU;->A0N:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, LX/JUu;->A00(Ljava/lang/String;Ljava/util/List;)LX/1rc;

    move-result-object v7

    sget-object v0, LX/JBf;->A0o:LX/JBf;

    invoke-virtual {v0}, LX/JBf;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0xa0f0

    iget-object v1, v10, LX/JUu;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    const/16 v4, 0x3b1

    invoke-static {v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    const-string v1, "action"

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JEe;->A01:LX/JEe;

    const-string v0, "surface"

    invoke-virtual {v7, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LX/JUu;->A01(LX/1rc;)V

    sget-object v7, LX/23v;->A1X:LX/23v;

    const-string v4, "tap_homebase_composer_gallery"

    const-string v1, "inspiration"

    const-string v0, "composer"

    invoke-static {v4, v1, v7, v0, v6}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v4

    const/16 v1, 0x65c6

    iget-object v0, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v0, LX/7FU;->A0C:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    invoke-virtual {v0, v6}, LX/65K;->A0W(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v5, LX/7Hr;->A00:LX/7FU;

    iget v1, v7, LX/7FU;->A02:I

    iget v0, v7, LX/7FU;->A01:I

    invoke-static {v7, v1, v0}, LX/7FU;->A09(LX/7FU;II)V

    iget-object v0, v5, LX/7Hr;->A00:LX/7FU;

    invoke-static {v0, v8, v4, v2, v3}, LX/7FU;->A0B(LX/7FU;LX/76F;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/media/MediaItem;)V

    :cond_17
    :goto_c
    const v4, 0x8128

    iget-object v1, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v1, LX/7FU;->A0C:LX/0li;

    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ev;

    iget-object v7, v1, LX/7FU;->A0N:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v1, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    iget-object v1, v1, LX/7FU;->A0d:LX/186;

    const v0, 0x7f120bed

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    const/4 v11, 0x0

    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    move v10, v2

    invoke-virtual/range {v6 .. v12}, LX/7Ev;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;)V

    return-void

    :cond_18
    iget-object v0, v1, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    goto :goto_d

    :cond_19
    iget-object v10, v5, LX/7Hr;->A00:LX/7FU;

    iget v9, v10, LX/7FU;->A02:I

    iget v8, v10, LX/7FU;->A01:I

    const/16 v7, 0x8

    const v1, 0x811e

    iget-object v0, v10, LX/7FU;->A0C:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dd;

    iget-object v0, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v1, v0}, LX/7Dd;->A03(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v0, v10, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v10, v9, v8, v1, v0}, LX/7FU;->A0A(LX/7FU;IILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    :cond_1a
    iget-object v7, v5, LX/7Hr;->A00:LX/7FU;

    iget-object v0, v7, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/76F;

    move-object v9, v8

    check-cast v9, LX/76D;

    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_1b

    const/4 v1, -0x1

    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    invoke-static {v7, v8, v4, v1, v0}, LX/7FU;->A0B(LX/7FU;LX/76F;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/media/MediaItem;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v7, LX/7FU;->A0I:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/7FU;->A0I:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1c
    const/16 v4, 0x9

    const/16 v1, 0x2029

    iget-object v0, v7, LX/7FU;->A0C:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AO;

    const-string v1, "MediaPickerView"

    const-string v0, "Media incompatible with stories"

    invoke-interface {v4, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method public Cmn(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;Landroid/view/MotionEvent;II)V
    .locals 10

    instance-of v0, p0, LX/7Hs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Hr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Fl;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/7Fl;

    const v2, 0x8140

    iget-object v0, v0, LX/7Fl;->A00:LX/7Fi;

    iget-object v1, v0, LX/7Fi;->A06:LX/0li;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ht;

    invoke-virtual {v0, p3}, LX/7Ht;->A00(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Hr;

    const v2, 0x8140

    iget-object v0, v0, LX/7Hr;->A00:LX/7FU;

    iget-object v1, v0, LX/7FU;->A0C:LX/0li;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/7Hs;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/7Hs;->A00:LX/H0v;

    const v1, 0xe0eb

    iget-object v0, v0, LX/H0v;->A00:LX/0li;

    const/4 v9, 0x0

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IbG;

    sget-object v2, LX/23v;->A1L:LX/23v;

    const-string v1, "tap_story_viewer_end_card_camera_roll"

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-static {p2}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    move-result-object v3

    const v2, 0xe191

    iget-object v1, v4, LX/IbG;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5k;

    sget-object v0, LX/Iom;->A03:LX/Iom;

    invoke-virtual {v1, p2, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    move-result-object v0

    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    move-result-object v0

    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    move-result-object v1

    sget-object v0, LX/7GX;->A03:LX/7GX;

    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    move-result-object v2

    const-string v0, "fade"

    invoke-virtual {v2, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/7Gd;->A1j:Z

    iput-boolean v3, v2, LX/7Gd;->A1U:Z

    const/16 v7, 0x2392

    iget-object v1, v4, LX/IbG;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    const/16 v7, 0x20ff

    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    invoke-static {v3, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x104330000138fL

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/16 v1, 0x65c6

    iget-object v0, v4, LX/IbG;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    const/16 v7, 0x20ff

    iget-object v1, v0, LX/65K;->A00:LX/0li;

    invoke-static {v9, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x104bf000115b0L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/7Gd;->A1F:Z

    iput-boolean v3, v2, LX/7Gd;->A1h:Z

    iput-boolean v9, v2, LX/7Gd;->A1H:Z

    iput-boolean v9, v2, LX/7Gd;->A13:Z

    invoke-virtual {v2, v6}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    const/16 v1, 0x65c6

    iget-object v0, v4, LX/IbG;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    const/16 v7, 0x20ff

    iget-object v1, v0, LX/65K;->A00:LX/0li;

    invoke-static {v9, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GK;

    const-wide v0, 0x104bf001315c1L

    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    iput-boolean v0, v2, LX/7Gd;->A1X:Z

    const/16 v1, 0x65c6

    iget-object v0, v4, LX/IbG;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    invoke-virtual {v0}, LX/65K;->A0H()Z

    move-result v0

    iput-boolean v0, v2, LX/7Gd;->A1K:Z

    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    move-result-object v2

    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    iget-object v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v6

    const/16 v0, 0x24a8

    iget-object v5, v4, LX/IbG;->A00:LX/0li;

    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gb;

    const/4 v3, 0x0

    const/16 v2, 0x1781

    const/4 v1, 0x2

    const/16 v0, 0x200d

    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v6, v3, v2, v0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public DKr(II)Z
    .locals 1

    instance-of v0, p0, LX/7Fl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Fl;

    iget-object v0, v0, LX/7Fl;->A00:LX/7Fi;

    iget-object v0, v0, LX/7Fi;->A0H:LX/7Fh;

    invoke-interface {v0, p1, p2}, LX/7Fh;->DKr(II)Z

    move-result v0

    return v0
.end method
