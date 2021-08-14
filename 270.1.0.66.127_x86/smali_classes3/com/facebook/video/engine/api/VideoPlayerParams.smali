.class public final Lcom/facebook/video/engine/api/VideoPlayerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;
.implements Landroid/os/Parcelable;
.implements LX/3cx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Landroidx/media/AudioAttributesCompat;

.field public final A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public final A0J:Lcom/facebook/video/engine/api/VideoDataSource;

.field public final A0K:LX/2tg;

.field public final A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A0M:Lcom/google/common/collect/ImmutableMap;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

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

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/3ai;)V
    .locals 3

    .line 524607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524608
    iget-object v0, p1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 524609
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 524610
    iget-object v0, p1, LX/3ai;->A0P:Ljava/lang/String;

    .line 524611
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 524612
    iget v2, p1, LX/3ai;->A0C:I

    .line 524613
    iput v2, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 524614
    iget v0, p1, LX/3ai;->A00:F

    .line 524615
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 524616
    iget-object v0, p1, LX/3ai;->A0O:Ljava/lang/String;

    .line 524617
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 524618
    iget-object v0, p1, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 524619
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 524620
    iget-boolean v0, p1, LX/3ai;->A0i:Z

    .line 524621
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 524622
    iget-boolean v0, p1, LX/3ai;->A0r:Z

    .line 524623
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 524624
    iget v0, p1, LX/3ai;->A09:I

    .line 524625
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 524626
    iget v0, p1, LX/3ai;->A05:I

    .line 524627
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 524628
    iget-boolean v0, p1, LX/3ai;->A0V:Z

    .line 524629
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 524630
    iget-boolean v0, p1, LX/3ai;->A0R:Z

    .line 524631
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Z

    .line 524632
    iget-boolean v0, p1, LX/3ai;->A0b:Z

    .line 524633
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 524634
    iget-boolean v0, p1, LX/3ai;->A0c:Z

    .line 524635
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 524636
    iget-boolean v0, p1, LX/3ai;->A0Y:Z

    .line 524637
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 524638
    iget-boolean v0, p1, LX/3ai;->A0W:Z

    .line 524639
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 524640
    iget-boolean v0, p1, LX/3ai;->A0f:Z

    .line 524641
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 524642
    iget-boolean v0, p1, LX/3ai;->A0X:Z

    .line 524643
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 524644
    iget-boolean v0, p1, LX/3ai;->A0e:Z

    .line 524645
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 524646
    iget-wide v0, p1, LX/3ai;->A0D:J

    .line 524647
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 524648
    iget-wide v0, p1, LX/3ai;->A0E:J

    .line 524649
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 524650
    iget-object v0, p1, LX/3ai;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 524651
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 524652
    iget v0, p1, LX/3ai;->A01:I

    .line 524653
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:I

    .line 524654
    iget-object v0, p1, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 524655
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 524656
    iget-boolean v0, p1, LX/3ai;->A0a:Z

    .line 524657
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Z

    .line 524658
    iget-boolean v0, p1, LX/3ai;->A0o:Z

    .line 524659
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 524660
    iget v0, p1, LX/3ai;->A0A:I

    .line 524661
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 524662
    iget v0, p1, LX/3ai;->A04:I

    if-gtz v0, :cond_0

    .line 524663
    move v0, v2

    .line 524664
    :cond_0
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 524665
    iget v0, p1, LX/3ai;->A06:I

    .line 524666
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 524667
    iget-boolean v0, p1, LX/3ai;->A0q:Z

    .line 524668
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 524669
    iget-boolean v0, p1, LX/3ai;->A0Q:Z

    .line 524670
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 524671
    iget-boolean v0, p1, LX/3ai;->A0j:Z

    .line 524672
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 524673
    iget-boolean v0, p1, LX/3ai;->A0s:Z

    .line 524674
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 524675
    iget-boolean v0, p1, LX/3ai;->A0t:Z

    .line 524676
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 524677
    iget-boolean v0, p1, LX/3ai;->A0Z:Z

    .line 524678
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 524679
    iget v0, p1, LX/3ai;->A0B:I

    .line 524680
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 524681
    iget-boolean v0, p1, LX/3ai;->A0h:Z

    .line 524682
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 524683
    iget v0, p1, LX/3ai;->A02:I

    .line 524684
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 524685
    iget-object v0, p1, LX/3ai;->A0J:LX/2tg;

    .line 524686
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 524687
    iget-object v0, p1, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 524688
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 524689
    iget-boolean v0, p1, LX/3ai;->A0T:Z

    .line 524690
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 524691
    iget-boolean v0, p1, LX/3ai;->A0S:Z

    .line 524692
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 524693
    iget-boolean v0, p1, LX/3ai;->A0d:Z

    .line 524694
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 524695
    iget-boolean v0, p1, LX/3ai;->A0m:Z

    .line 524696
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 524697
    iget-boolean v0, p1, LX/3ai;->A0g:Z

    .line 524698
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 524699
    iget-boolean v0, p1, LX/3ai;->A0p:Z

    .line 524700
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 524701
    iget-boolean v0, p1, LX/3ai;->A0l:Z

    .line 524702
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 524703
    iget-object v0, p1, LX/3ai;->A0N:Ljava/lang/String;

    .line 524704
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 524705
    iget v0, p1, LX/3ai;->A08:I

    .line 524706
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 524707
    iget v0, p1, LX/3ai;->A07:I

    .line 524708
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 524709
    iget-boolean v0, p1, LX/3ai;->A0n:Z

    .line 524710
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 524711
    iget-object v0, p1, LX/3ai;->A0L:Ljava/lang/String;

    .line 524712
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Ljava/lang/String;

    .line 524713
    iget v0, p1, LX/3ai;->A03:I

    .line 524714
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 524715
    iget-object v0, p1, LX/3ai;->A0F:Landroidx/media/AudioAttributesCompat;

    .line 524716
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 524717
    iget-object v0, p1, LX/3ai;->A0M:Ljava/lang/String;

    .line 524718
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 524719
    iget-boolean v0, p1, LX/3ai;->A0U:Z

    .line 524720
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 524721
    iget-boolean v0, p1, LX/3ai;->A0k:Z

    .line 524722
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 524723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524724
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524725
    const-class v0, Lcom/facebook/video/engine/api/VideoDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/api/VideoDataSource;

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 524726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 524727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 524728
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 524729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 524730
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 524731
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 524732
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 524733
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 524734
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 524735
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 524736
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 524737
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 524738
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 524739
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 524740
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 524741
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 524742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 524743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 524744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:I

    .line 524745
    const-class v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 524746
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Z

    .line 524747
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 524748
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 524749
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 524750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 524751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 524752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 524753
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 524754
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 524755
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Z

    .line 524756
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 524757
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 524758
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 524759
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 524760
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 524761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 524762
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 524763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 524764
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 524765
    invoke-static {}, LX/2tg;->values()[LX/2tg;

    move-result-object v0

    aget-object v0, v0, v1

    .line 524766
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 524767
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 524768
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 524769
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 524770
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 524771
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 524772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 524773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 524774
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    .line 524775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 524776
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 524777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Ljava/lang/String;

    .line 524778
    iput-object v3, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 524779
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 524780
    const-class v0, Landroidx/media/AudioAttributesCompat;

    .line 524781
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 524782
    instance-of v0, v1, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_20

    .line 524783
    check-cast v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 524784
    iget-object v0, v1, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/42i;

    .line 524785
    check-cast v0, Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 524786
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 524787
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 524788
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    iput-boolean v2, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    return-void

    .line 524789
    :cond_1f
    iput-object v3, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    goto :goto_0

    .line 524790
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524791
    :catch_0
    move-exception v0

    .line 524792
    new-instance v2, Landroid/os/ParcelFormatException;

    const-string v1, "Failed to process event "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00()LX/3ai;
    .locals 1

    .line 0
    new-instance v0, LX/3ai;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v0, 0x1

    .line 309
    if-nez v1, :cond_1

    .line 310
    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 312
    :cond_1
    return v0
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    const-string v3, "VideoPlayerParams"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v1, LX/O3t;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v2, "videoDataSourceNull"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Qwr;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v2, LX/O3t;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "videoId"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/O3t;

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "videoDurationMs"

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/O3t;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "vEncode"

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/O3t;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x70

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v2, LX/O3t;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x1e4

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/O3t;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "isBroadcast"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/O3t;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "isApiBroadcast"

    .line 135
    .line 136
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/O3t;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "isLiveNow"

    .line 151
    .line 152
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/O3t;

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "isLiveRewindEnabled"

    .line 167
    .line 168
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/O3t;

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "isGamingVideo"

    .line 183
    .line 184
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/O3t;

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "isDarkModeSneakPeekEnabled"

    .line 199
    .line 200
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/O3t;

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "isLowLatencyOptInEnabled"

    .line 215
    .line 216
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/O3t;

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "isGamingEsportsVideo"

    .line 231
    .line 232
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/O3t;

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "isLowLatency"

    .line 247
    .line 248
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/O3t;

    .line 255
    .line 256
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "liveLatency"

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/O3t;

    .line 271
    .line 272
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "liveLatencyTolerance"

    .line 279
    .line 280
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    new-instance v2, LX/O3t;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "videoBroadcastStatus"

    .line 297
    .line 298
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_1
    new-instance v2, LX/O3t;

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "isAnimatedGifVideo"

    .line 313
    .line 314
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, LX/O3t;

    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "shouldLoopVideo"

    .line 329
    .line 330
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/O3t;

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "isHdUriPreferred"

    .line 345
    .line 346
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v2, LX/O3t;

    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "shouldAutoPlay"

    .line 361
    .line 362
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/O3t;

    .line 369
    .line 370
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "shouldShowQualitySelector"

    .line 377
    .line 378
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v2, LX/O3t;

    .line 385
    .line 386
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "shouldUseGroot"

    .line 393
    .line 394
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v2, LX/O3t;

    .line 401
    .line 402
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "isGrootEligible"

    .line 409
    .line 410
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/O3t;

    .line 417
    .line 418
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "isXMASharedVideo"

    .line 425
    .line 426
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/O3t;

    .line 433
    .line 434
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x18

    .line 441
    .line 442
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v2, LX/O3t;

    .line 453
    .line 454
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "endPositionMs"

    .line 461
    .line 462
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v2, LX/O3t;

    .line 469
    .line 470
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "loopCount"

    .line 477
    .line 478
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v2, LX/O3t;

    .line 485
    .line 486
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "storyPosition"

    .line 493
    .line 494
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v2, LX/O3t;

    .line 501
    .line 502
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "audioFocusType"

    .line 509
    .line 510
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 517
    .line 518
    if-eqz v0, :cond_2

    .line 519
    .line 520
    new-instance v2, LX/O3t;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x48e

    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_2
    new-instance v2, LX/O3t;

    .line 539
    .line 540
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "isAutoAdvanced"

    .line 547
    .line 548
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v2, LX/O3t;

    .line 555
    .line 556
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "isAudioOnly"

    .line 563
    .line 564
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v2, LX/O3t;

    .line 571
    .line 572
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "preparePlayerUponPrepare"

    .line 579
    .line 580
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v2, LX/O3t;

    .line 587
    .line 588
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "isServableViaFbms"

    .line 595
    .line 596
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v2, LX/O3t;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "livingRoomSessionId"

    .line 611
    .line 612
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v2, LX/O3t;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "fanFundingRFCreatorVertical"

    .line 627
    .line 628
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v2, LX/O3t;

    .line 635
    .line 636
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "shouldKeepPlayerOnCompletion"

    .line 643
    .line 644
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v2, LX/O3t;

    .line 651
    .line 652
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "sqBitrate"

    .line 659
    .line 660
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v2, LX/O3t;

    .line 667
    .line 668
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "hqBitrate"

    .line 675
    .line 676
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v2, LX/O3t;

    .line 683
    .line 684
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:I

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "atomSize"

    .line 691
    .line 692
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v2, LX/O3t;

    .line 699
    .line 700
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "preferWarmedupPlayer"

    .line 707
    .line 708
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v2, LX/O3t;

    .line 715
    .line 716
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "overridingWatermarkMsBeforePlayed"

    .line 723
    .line 724
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v2, LX/O3t;

    .line 731
    .line 732
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "overridingWarmupWatermarkMs"

    .line 739
    .line 740
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v2, LX/O3t;

    .line 747
    .line 748
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "audioUsage"

    .line 755
    .line 756
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v2, LX/O3t;

    .line 763
    .line 764
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "audioAttributes"

    .line 771
    .line 772
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v2, LX/O3t;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "liveLinearVideoChannelId"

    .line 787
    .line 788
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v2, LX/O3t;

    .line 795
    .line 796
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "isBackGroundEligible"

    .line 803
    .line 804
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v2, LX/O3t;

    .line 811
    .line 812
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "optinVideoProtocolUse"

    .line 819
    .line 820
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/engine/api/VideoDataSource;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final AoF()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final AqA()LX/2ty;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BOm()LX/2mW;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BWU()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bme()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final Bod()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BpW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final Brl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final Bs7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final Bs9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BtH()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
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
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 344
    .line 345
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 346
    .line 347
    if-ne v1, v0, :cond_1

    .line 348
    .line 349
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 350
    .line 351
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 360
    .line 361
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 362
    .line 363
    if-ne v1, v0, :cond_1

    .line 364
    .line 365
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 412
    .line 413
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    return v3

    .line 422
    :cond_1
    const/4 v3, 0x0

    .line 423
    :cond_2
    return v3
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final hashCode()I
    .locals 32

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v29

    .line 136
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v30

    .line 142
    iget-wide v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v31

    .line 148
    filled-new-array/range {v5 .. v31}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v1, 0x1b

    .line 154
    .line 155
    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-wide v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget-object v15, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 215
    .line 216
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 237
    .line 238
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v26

    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    filled-new-array/range {v5 .. v26}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v3, 0x0

    .line 281
    const/16 v1, 0x1b

    .line 282
    .line 283
    const/16 v0, 0x16

    .line 284
    .line 285
    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "VideoId: "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 209
    .line 210
    iget v0, v0, LX/2tg;->mValue:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:Landroidx/media/AudioAttributesCompat;

    .line 283
    .line 284
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LX/42i;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
