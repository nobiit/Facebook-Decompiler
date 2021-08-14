.class public final Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1w5;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:I

.field public final A05:LX/01F;

.field public final A06:LX/H0z;

.field public final A07:LX/7d4;

.field public final A08:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1996559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996560
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1996561
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 1996562
    const-class v0, LX/01F;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01F;

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A05:LX/01F;

    .line 1996563
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A08:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1996564
    const-class v0, LX/H0z;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0z;

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A06:LX/H0z;

    .line 1996565
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0B:Z

    .line 1996566
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0L:Z

    .line 1996567
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0E:Z

    .line 1996568
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0D:Z

    .line 1996569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0F:Z

    .line 1996570
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0K:Z

    .line 1996571
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0I:Z

    .line 1996572
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0N:Z

    .line 1996573
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0O:Z

    .line 1996574
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0M:Z

    .line 1996575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A04:I

    .line 1996576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A09:Ljava/lang/String;

    .line 1996577
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0J:Z

    .line 1996578
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0C:Z

    .line 1996579
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0G:Z

    .line 1996580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    iput-boolean v3, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0H:Z

    .line 1996581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0A:Ljava/lang/String;

    .line 1996582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00:Ljava/lang/String;

    .line 1996583
    new-instance v0, LX/7d4;

    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A05:LX/01F;

    iget-boolean v2, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0J:Z

    iget-boolean v3, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0I:Z

    iget-boolean v4, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0E:Z

    iget-object v5, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v6, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A09:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0G:Z

    iget-object v8, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    invoke-direct/range {v0 .. v8}, LX/7d4;-><init>(LX/01F;ZZZLcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;ZLX/1w5;)V

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A07:LX/7d4;

    return-void

    .line 1996584
    :cond_e
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(ZZZZZLX/H0z;ZZZZZLX/1w5;LX/01F;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1996585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996586
    iput-boolean p1, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0B:Z

    .line 1996587
    iput-boolean p2, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0L:Z

    .line 1996588
    move v4, p3

    iput-boolean p3, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0E:Z

    .line 1996589
    iput-boolean p4, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0D:Z

    .line 1996590
    iput-boolean p5, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0F:Z

    .line 1996591
    iput-object p6, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A06:LX/H0z;

    .line 1996592
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0K:Z

    .line 1996593
    move/from16 v3, p8

    iput-boolean v3, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0I:Z

    .line 1996594
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0N:Z

    .line 1996595
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0O:Z

    .line 1996596
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0M:Z

    .line 1996597
    move-object/from16 v8, p12

    iput-object v8, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    if-nez p12, :cond_0

    const/4 v5, 0x0

    .line 1996598
    :goto_0
    iput-object v5, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1996599
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A05:LX/01F;

    .line 1996600
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A08:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1996601
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A04:I

    .line 1996602
    move-object/from16 v6, p16

    iput-object v6, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A09:Ljava/lang/String;

    .line 1996603
    move/from16 v2, p17

    iput-boolean v2, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0J:Z

    .line 1996604
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0C:Z

    .line 1996605
    move/from16 v7, p19

    iput-boolean v7, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0G:Z

    .line 1996606
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0H:Z

    .line 1996607
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0A:Ljava/lang/String;

    .line 1996608
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00:Ljava/lang/String;

    .line 1996609
    new-instance v0, LX/7d4;

    invoke-direct/range {v0 .. v8}, LX/7d4;-><init>(LX/01F;ZZZLcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;ZLX/1w5;)V

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A07:LX/7d4;

    return-void

    .line 1996610
    :cond_0
    iget-object v5, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 1996611
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_0
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A07:LX/7d4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7d4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A08:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final AwM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final B0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7c()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8y()Landroid/net/Uri;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    return-object v4

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v3}, LX/1vV;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final BDW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJs()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    :cond_3
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BJw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BJs()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BU8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BUA()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BVJ()LX/H0z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A06:LX/H0z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWD()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A07:LX/7d4;

    .line 1
    .line 2
    iget-object v0, v0, LX/7d4;->A01:LX/1w5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BYV()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BdV()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bay(Z)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final BdE()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final Bfa()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BU8()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BWZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BU8()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "wa"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BWZ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "sfnsn"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final Bn6()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Bod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Boe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BpI()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A07:LX/7d4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7d4;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BpJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Group"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final BpY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bq5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Brh()Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A05:LX/01F;

    .line 19
    .line 20
    sget-object v1, LX/01F;->A04:LX/01F;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final Bri()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A05:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BWZ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method public final Brt()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bru()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A07:LX/7d4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7d4;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Brv()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->Brt()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A06:LX/H0z;

    .line 7
    .line 8
    sget-object v1, LX/H0z;->A07:LX/H0z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final Brw()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bsk()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->BpY()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1vV;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;
    .locals 2

    .line 0
    new-instance v1, LX/G0C;

    .line 1
    .line 2
    invoke-direct {v1}, LX/G0C;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A06:LX/H0z;

    .line 6
    .line 7
    iput-object v0, v1, LX/G0C;->A02:LX/H0z;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0D:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/G0C;->A0A:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0F:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/G0C;->A0C:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0E:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/G0C;->A0B:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0K:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/G0C;->A0H:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0I:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/G0C;->A0F:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0N:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/G0C;->A0K:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0O:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/G0C;->A0L:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A02:LX/1w5;

    .line 38
    .line 39
    iput-object v0, v1, LX/G0C;->A03:LX/1w5;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/G0C;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/G0C;->A00()Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final DLY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0L:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A05:LX/01F;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A08:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A06:LX/H0z;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0B:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0L:Z

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0E:Z

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0D:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0F:Z

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0K:Z

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0I:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0N:Z

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0O:Z

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0M:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A04:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0J:Z

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0C:Z

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0G:Z

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0H:Z

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method
