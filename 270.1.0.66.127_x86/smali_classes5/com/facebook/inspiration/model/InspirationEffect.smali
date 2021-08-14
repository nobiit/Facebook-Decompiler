.class public final Lcom/facebook/inspiration/model/InspirationEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationEffect$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationEffect$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

.field public final A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

.field public final A03:LX/7ne;

.field public final A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

.field public final A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7nb;)V
    .locals 2

    .line 1191667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191668
    iget-object v0, p1, LX/7nb;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 1191669
    iget-object v0, p1, LX/7nb;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 1191670
    iget-object v0, p1, LX/7nb;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 1191671
    iget-object v0, p1, LX/7nb;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 1191672
    iget-object v0, p1, LX/7nb;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 1191673
    iget-boolean v0, p1, LX/7nb;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 1191674
    iget-object v1, p1, LX/7nb;->A0B:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 1191675
    iget-object v1, p1, LX/7nb;->A0C:Ljava/lang/String;

    const-string v0, "effectTypeLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 1191676
    iget-object v0, p1, LX/7nb;->A03:LX/7ne;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 1191677
    iget-boolean v0, p1, LX/7nb;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 1191678
    iget-boolean v0, p1, LX/7nb;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 1191679
    iget-object v1, p1, LX/7nb;->A0D:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1191680
    iget-boolean v0, p1, LX/7nb;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 1191681
    iget-boolean v0, p1, LX/7nb;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 1191682
    iget-object v0, p1, LX/7nb;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1191683
    iget-object v0, p1, LX/7nb;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 1191684
    iget-object v1, p1, LX/7nb;->A0E:Ljava/lang/String;

    const-string v0, "promptType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 1191685
    iget-wide v0, p1, LX/7nb;->A00:D

    iput-wide v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 1191686
    iget-object v0, p1, LX/7nb;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1191687
    iget-boolean v0, p1, LX/7nb;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 1191688
    iget-object v0, p1, LX/7nb;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 1191689
    iget-object v1, p1, LX/7nb;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "supportedCaptureModes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1191690
    iget-object v0, p1, LX/7nb;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 1191691
    iget-object v1, p1, LX/7nb;->A0H:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1191692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 1191694
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 1191695
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 1191696
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 1191697
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 1191698
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 1191699
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 1191700
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 1191701
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 1191702
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 1191703
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 1191704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 1191705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 1191706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 1191707
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 1191708
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 1191709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 1191710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1191711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 1191712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 1191713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 1191714
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1191715
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1191716
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 1191717
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 1191718
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 1191719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1191720
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1191721
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 1191722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1191723
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 1191724
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 1191725
    :goto_a
    if-ge v3, v5, :cond_10

    .line 1191726
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->values()[Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    .line 1191727
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1191728
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    goto :goto_9

    .line 1191729
    :cond_7
    sget-object v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    goto :goto_8

    .line 1191730
    :cond_8
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;->values()[Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    goto :goto_7

    .line 1191731
    :cond_9
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    goto :goto_6

    .line 1191732
    :cond_a
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ne;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    goto/16 :goto_5

    .line 1191733
    :cond_b
    sget-object v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    goto/16 :goto_4

    .line 1191734
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    .line 1191735
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    goto/16 :goto_2

    .line 1191736
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 1191737
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    goto/16 :goto_0

    .line 1191738
    :cond_10
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1191739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 1191740
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 1191741
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    return-void

    .line 1191742
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    goto :goto_b
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 157
    .line 158
    iget-wide v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 159
    .line 160
    cmpl-double v0, v3, v1

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    :cond_0
    return v5

    .line 221
    :cond_1
    return v6
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    :goto_9
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    :goto_b
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
