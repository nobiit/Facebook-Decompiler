.class public final Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/M4m;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/01F;

.field public final A03:LX/H0z;

.field public final A04:LX/1w5;

.field public final A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2711441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711442
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 2711443
    const-class v0, LX/01F;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01F;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A02:LX/01F;

    .line 2711444
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2711445
    const-class v0, LX/H0z;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0z;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A03:LX/H0z;

    .line 2711446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A07:Ljava/lang/String;

    .line 2711447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A06:Ljava/lang/String;

    .line 2711448
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0D:Z

    .line 2711449
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0F:Z

    .line 2711450
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0K:Z

    .line 2711451
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0H:Z

    .line 2711452
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0C:Z

    .line 2711453
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0E:Z

    .line 2711454
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0B:Z

    .line 2711455
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0J:Z

    .line 2711456
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0I:Z

    .line 2711457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A08:Ljava/lang/String;

    .line 2711458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A09:Ljava/lang/String;

    .line 2711459
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 2711460
    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A04:LX/1w5;

    .line 2711461
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0G:Z

    .line 2711462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0A:Ljava/lang/String;

    .line 2711463
    new-instance v0, LX/M4m;

    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A02:LX/01F;

    iget-boolean v2, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0J:Z

    iget-object v3, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0C:Z

    iget-object v5, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A08:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0G:Z

    invoke-direct/range {v0 .. v6}, LX/M4m;-><init>(LX/01F;ZLjava/lang/Object;ZLjava/lang/CharSequence;Z)V

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A00:LX/M4m;

    return-void

    .line 2711464
    :cond_a
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A04:LX/1w5;

    goto :goto_0
.end method

.method public constructor <init>(ZZZZZZZZZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/01F;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;Ljava/lang/String;LX/1w5;ZLjava/lang/String;)V
    .locals 7

    .line 2711465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711466
    iput-boolean p1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0D:Z

    .line 2711467
    iput-boolean p2, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0F:Z

    .line 2711468
    iput-boolean p3, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0K:Z

    .line 2711469
    move v2, p5

    iput-boolean p5, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0J:Z

    .line 2711470
    iput-boolean p6, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0I:Z

    .line 2711471
    move-object/from16 v3, p10

    iput-object v3, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 2711472
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A07:Ljava/lang/String;

    .line 2711473
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A06:Ljava/lang/String;

    .line 2711474
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A02:LX/01F;

    .line 2711475
    iput-boolean p4, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0H:Z

    .line 2711476
    move v4, p7

    iput-boolean p7, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0C:Z

    .line 2711477
    iput-boolean p8, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0E:Z

    .line 2711478
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0B:Z

    .line 2711479
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2711480
    sget-object v0, LX/H0z;->A04:LX/H0z;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A03:LX/H0z;

    .line 2711481
    move-object/from16 v5, p15

    iput-object v5, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A08:Ljava/lang/String;

    .line 2711482
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A09:Ljava/lang/String;

    .line 2711483
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A04:LX/1w5;

    .line 2711484
    move/from16 v6, p18

    iput-boolean v6, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0G:Z

    .line 2711485
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0A:Ljava/lang/String;

    .line 2711486
    new-instance v0, LX/M4m;

    invoke-direct/range {v0 .. v6}, LX/M4m;-><init>(LX/01F;ZLjava/lang/Object;ZLjava/lang/CharSequence;Z)V

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A00:LX/M4m;

    return-void
.end method


# virtual methods
.method public final AwM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x44

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final B0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7c()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8y()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A06:Ljava/lang/String;

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
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BDW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJs()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJw()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x44

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x198

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const v0, -0x5c5b5a0a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x849

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x6a1cf41c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final BU8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUA()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A00:LX/M4m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M4m;->A00()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BVJ()LX/H0z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A03:LX/H0z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWD()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A04:LX/1w5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x9c

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BYV()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bay(Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfa()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->BWZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bn6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Boe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BpJ()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final BpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bq5()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->Bru()Z

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
.end method

.method public final Bqi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Brh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bri()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Brt()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A00:LX/M4m;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/M4m;->A00()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/M4m;->A00:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :cond_5
    return v0
.end method

.method public final Bru()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A00:LX/M4m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M4m;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Brv()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A04:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->Brt()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    return v2
.end method

.method public final Brw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bsk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;
    .locals 2

    .line 0
    new-instance v1, LX/M6L;

    .line 1
    .line 2
    invoke-direct {v1}, LX/M6L;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, v1, LX/M6L;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A02:LX/01F;

    .line 10
    .line 11
    iput-object v0, v1, LX/M6L;->A00:LX/01F;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 14
    .line 15
    iput-object v0, v1, LX/M6L;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/M6L;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/M6L;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0D:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/M6L;->A0B:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0F:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/M6L;->A0D:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0K:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/M6L;->A0I:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0J:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/M6L;->A0H:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0H:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/M6L;->A0F:Z

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0I:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/M6L;->A0G:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0C:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/M6L;->A0A:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0E:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/M6L;->A0C:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/M6L;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/M6L;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0B:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/M6L;->A09:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/M6L;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/M6L;->A00()Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final DLY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A02:LX/01F;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A03:LX/H0z;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0D:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0F:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0K:Z

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0H:Z

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0C:Z

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0E:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0B:Z

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0J:Z

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0I:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A09:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A04:LX/1w5;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0G:Z

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
