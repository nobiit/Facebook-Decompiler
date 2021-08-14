.class public final Lcom/facebook/bugreporter/BugReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/flatbuffers/Flattenable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Lcom/facebook/bugreporter/BugReportExtraData;

.field public A09:LX/3Ry;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableMap;

.field public A0D:Lcom/google/common/collect/ImmutableMap;

.field public A0E:Lcom/google/common/collect/ImmutableMap;

.field public A0F:Lcom/google/common/collect/ImmutableMap;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/bugreporter/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Kuc;)V
    .locals 3

    .line 2378562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378563
    iget-object v0, p1, LX/Kuc;->A06:Landroid/net/Uri;

    .line 2378564
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 2378565
    iget-object v0, p1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 2378566
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 2378567
    iget-object v0, p1, LX/Kuc;->A05:Landroid/net/Uri;

    .line 2378568
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 2378569
    invoke-virtual {p1}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2378570
    iget-object v0, p1, LX/Kuc;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2378571
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 2378572
    iget-object v0, p1, LX/Kuc;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 2378573
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 2378574
    iget-object v0, p1, LX/Kuc;->A0T:Ljava/lang/String;

    .line 2378575
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 2378576
    iget-object v0, p1, LX/Kuc;->A0H:Ljava/lang/String;

    .line 2378577
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 2378578
    iget-object v0, p1, LX/Kuc;->A0L:Ljava/lang/String;

    .line 2378579
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 2378580
    iget-object v0, p1, LX/Kuc;->A0O:Ljava/lang/String;

    .line 2378581
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 2378582
    iget-object v0, p1, LX/Kuc;->A0F:Ljava/lang/String;

    .line 2378583
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 2378584
    iget-object v0, p1, LX/Kuc;->A0G:Ljava/lang/String;

    .line 2378585
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 2378586
    iget-object v0, p1, LX/Kuc;->A0N:Ljava/lang/String;

    .line 2378587
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 2378588
    iget-object v0, p1, LX/Kuc;->A0R:Ljava/lang/String;

    .line 2378589
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 2378590
    iget-object v0, p1, LX/Kuc;->A0Q:Ljava/lang/String;

    .line 2378591
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 2378592
    iget-object v0, p1, LX/Kuc;->A0c:Ljava/lang/String;

    .line 2378593
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 2378594
    iget-object v0, p1, LX/Kuc;->A0d:Ljava/lang/String;

    .line 2378595
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 2378596
    iget-object v0, p1, LX/Kuc;->A09:LX/3Ry;

    .line 2378597
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 2378598
    iget-object v0, p1, LX/Kuc;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 2378599
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 2378600
    iget-object v0, p1, LX/Kuc;->A0J:Ljava/lang/String;

    .line 2378601
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 2378602
    iget v0, p1, LX/Kuc;->A03:I

    .line 2378603
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 2378604
    iget-object v0, p1, LX/Kuc;->A0b:Ljava/lang/String;

    .line 2378605
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 2378606
    iget-object v0, p1, LX/Kuc;->A0D:Ljava/lang/String;

    .line 2378607
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 2378608
    iget-object v0, p1, LX/Kuc;->A0a:Ljava/lang/String;

    .line 2378609
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 2378610
    iget-boolean v0, p1, LX/Kuc;->A0i:Z

    .line 2378611
    iput-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 2378612
    iget-object v0, p1, LX/Kuc;->A0E:Ljava/lang/String;

    .line 2378613
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 2378614
    iget-object v0, p1, LX/Kuc;->A0I:Ljava/lang/String;

    .line 2378615
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 2378616
    iget-object v0, p1, LX/Kuc;->A0P:Ljava/lang/String;

    .line 2378617
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 2378618
    iget-object v0, p1, LX/Kuc;->A0S:Ljava/lang/String;

    .line 2378619
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 2378620
    iget-object v0, p1, LX/Kuc;->A07:Landroid/net/Uri;

    .line 2378621
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 2378622
    iget-object v0, p1, LX/Kuc;->A0f:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2378623
    :goto_0
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2378624
    iget-object v0, p1, LX/Kuc;->A0Z:Ljava/lang/String;

    .line 2378625
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0c:Ljava/lang/String;

    .line 2378626
    iget-boolean v0, p1, LX/Kuc;->A0h:Z

    .line 2378627
    iput-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 2378628
    iget-object v0, p1, LX/Kuc;->A0U:Ljava/lang/String;

    .line 2378629
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 2378630
    iget-object v0, p1, LX/Kuc;->A0V:Ljava/lang/String;

    .line 2378631
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 2378632
    iget-object v0, p1, LX/Kuc;->A0Y:Ljava/lang/String;

    .line 2378633
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 2378634
    iget-object v0, p1, LX/Kuc;->A0W:Ljava/lang/String;

    .line 2378635
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 2378636
    iget-object v0, p1, LX/Kuc;->A0X:Ljava/lang/String;

    .line 2378637
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 2378638
    iget-wide v0, p1, LX/Kuc;->A04:J

    .line 2378639
    iput-wide v0, p0, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 2378640
    iget-object v0, p1, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 2378641
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 2378642
    iget v0, p1, LX/Kuc;->A02:I

    .line 2378643
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 2378644
    iget v0, p1, LX/Kuc;->A01:I

    .line 2378645
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 2378646
    iget v0, p1, LX/Kuc;->A00:I

    .line 2378647
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 2378648
    iget-object v0, p1, LX/Kuc;->A0g:Ljava/util/Map;

    .line 2378649
    if-nez v0, :cond_0

    .line 2378650
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2378651
    :goto_1
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 2378652
    iget-object v0, p1, LX/Kuc;->A0M:Ljava/lang/String;

    .line 2378653
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 2378654
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/bugreporter/BugReport;->A00(Landroid/net/Uri;Z)V

    .line 2378655
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2378656
    invoke-static {v0, v1}, Lcom/facebook/bugreporter/BugReport;->A00(Landroid/net/Uri;Z)V

    goto :goto_2

    .line 2378657
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_1

    .line 2378658
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 2378659
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/BugReport;->A00(Landroid/net/Uri;Z)V

    .line 2378660
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2378661
    const-class v6, Lcom/facebook/bugreporter/BugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2378662
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 2378663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 2378664
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 2378665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 2378666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 2378667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 2378668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 2378669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 2378670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 2378671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 2378672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 2378673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 2378674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 2378675
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/3Ry;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 2378676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 2378677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 2378678
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    move-result-object v1

    .line 2378679
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2378680
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2378681
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 2378682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 2378683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2378684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2378685
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2378686
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2378687
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 2378688
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 2378689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 2378690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2378691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2378692
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2378693
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2378694
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 2378695
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2378696
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 2378697
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 2378698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 2378699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 2378700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 2378701
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 2378702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 2378703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 2378704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 2378705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 2378706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 2378707
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 2378708
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    move-result-object v1

    .line 2378709
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2378710
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2378711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0c:Ljava/lang/String;

    .line 2378712
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 2378713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 2378714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 2378715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 2378716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 2378717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 2378718
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 2378719
    const-class v0, Lcom/facebook/bugreporter/BugReportExtraData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReportExtraData;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 2378720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 2378721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 2378722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 2378723
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v1

    .line 2378724
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 2378725
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 2378726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2378727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2378728
    invoke-static {p1}, LX/2En;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/bugreporter/BugReport;->BkW(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static A00(Landroid/net/Uri;Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final AlW(LX/6p7;)I
    .locals 41

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v2, v13, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v1, LX/Kuh;->A00:LX/Kuh;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    iget-object v3, v13, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v2, LX/Kuh;->A00:LX/Kuh;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    :goto_1
    iget-object v2, v13, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v1, LX/Kuh;->A00:LX/Kuh;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v1}, LX/6p7;->A0F(Ljava/util/List;LX/Kuo;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    invoke-virtual {v12, v1}, LX/6p7;->A0H(Ljava/util/Map;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v12, v1}, LX/6p7;->A0H(Ljava/util/Map;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v40

    .line 81
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v39

    .line 87
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v38

    .line 93
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v37

    .line 99
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v36

    .line 105
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 106
    .line 107
    invoke-virtual {v12, v1}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v35

    .line 111
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v34

    .line 117
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    invoke-virtual {v12, v1}, LX/6p7;->A0H(Ljava/util/Map;)I

    .line 120
    .line 121
    .line 122
    move-result v33

    .line 123
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v32

    .line 129
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v31

    .line 135
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v30

    .line 141
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v29

    .line 147
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v28

    .line 153
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v27

    .line 159
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v26

    .line 165
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    iget-object v2, v13, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 172
    .line 173
    sget-object v1, LX/Kuh;->A00:LX/Kuh;

    .line 174
    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    :goto_2
    iget-object v2, v13, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v12, v2, v1}, LX/6p7;->A0F(Ljava/util/List;LX/Kuo;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    iget-object v2, v13, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 222
    .line 223
    sget-object v1, LX/Kuf;->A00:LX/Kuo;

    .line 224
    .line 225
    if-nez v2, :cond_0

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_3
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    invoke-virtual {v12, v1}, LX/6p7;->A0H(Ljava/util/Map;)I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    iget-object v1, v13, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/16 v1, 0x37

    .line 241
    .line 242
    invoke-virtual {v12, v1}, LX/6p7;->A0K(I)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    move/from16 v0, v16

    .line 255
    .line 256
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0xc

    .line 296
    .line 297
    move/from16 v0, v40

    .line 298
    .line 299
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    move/from16 v0, v39

    .line 305
    .line 306
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0xe

    .line 310
    .line 311
    move/from16 v0, v38

    .line 312
    .line 313
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0xf

    .line 317
    .line 318
    move/from16 v0, v37

    .line 319
    .line 320
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    move/from16 v0, v36

    .line 326
    .line 327
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x11

    .line 331
    .line 332
    move/from16 v0, v35

    .line 333
    .line 334
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x12

    .line 338
    .line 339
    move/from16 v0, v34

    .line 340
    .line 341
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 342
    .line 343
    .line 344
    iget v1, v13, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0M(II)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x14

    .line 352
    .line 353
    move/from16 v0, v33

    .line 354
    .line 355
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x15

    .line 359
    .line 360
    move/from16 v0, v32

    .line 361
    .line 362
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x16

    .line 366
    .line 367
    move/from16 v0, v31

    .line 368
    .line 369
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    move/from16 v0, v30

    .line 375
    .line 376
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, v13, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 380
    .line 381
    const/16 v0, 0x18

    .line 382
    .line 383
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0P(IZ)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x19

    .line 387
    .line 388
    move/from16 v0, v29

    .line 389
    .line 390
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x1b

    .line 394
    .line 395
    move/from16 v0, v28

    .line 396
    .line 397
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x1c

    .line 401
    .line 402
    move/from16 v0, v27

    .line 403
    .line 404
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x1d

    .line 408
    .line 409
    move/from16 v0, v26

    .line 410
    .line 411
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x1e

    .line 415
    .line 416
    move/from16 v0, v25

    .line 417
    .line 418
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x1f

    .line 422
    .line 423
    move/from16 v0, v24

    .line 424
    .line 425
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x20

    .line 429
    .line 430
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x24

    .line 434
    .line 435
    move/from16 v0, v23

    .line 436
    .line 437
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v13, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 441
    .line 442
    const/16 v0, 0x28

    .line 443
    .line 444
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0P(IZ)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x29

    .line 448
    .line 449
    move/from16 v0, v22

    .line 450
    .line 451
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 452
    .line 453
    .line 454
    iget-wide v0, v13, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 455
    .line 456
    const/16 v3, 0x2b

    .line 457
    .line 458
    invoke-virtual {v12, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x2c

    .line 462
    .line 463
    move/from16 v0, v21

    .line 464
    .line 465
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x2d

    .line 469
    .line 470
    move/from16 v0, v20

    .line 471
    .line 472
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x2e

    .line 476
    .line 477
    move/from16 v0, v19

    .line 478
    .line 479
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x2f

    .line 483
    .line 484
    move/from16 v0, v18

    .line 485
    .line 486
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x31

    .line 490
    .line 491
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 492
    .line 493
    .line 494
    iget v1, v13, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 495
    .line 496
    const/16 v0, 0x32

    .line 497
    .line 498
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0M(II)V

    .line 499
    .line 500
    .line 501
    iget v1, v13, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 502
    .line 503
    const/16 v0, 0x33

    .line 504
    .line 505
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0M(II)V

    .line 506
    .line 507
    .line 508
    iget v1, v13, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 509
    .line 510
    const/16 v0, 0x34

    .line 511
    .line 512
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0M(II)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x35

    .line 516
    .line 517
    move/from16 v0, v17

    .line 518
    .line 519
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x36

    .line 523
    .line 524
    invoke-virtual {v12, v0, v15}, LX/6p7;->A0N(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    return v0

    .line 532
    :cond_0
    invoke-interface {v1, v2, v12}, LX/Kuo;->AlX(Ljava/lang/Object;LX/6p7;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_1
    invoke-interface {v1, v2, v12}, LX/Kuo;->AlX(Ljava/lang/Object;LX/6p7;)I

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_2
    invoke-interface {v2, v3, v12}, LX/Kuo;->AlX(Ljava/lang/Object;LX/6p7;)I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_3
    invoke-interface {v1, v2, v12}, LX/Kuo;->AlX(Ljava/lang/Object;LX/6p7;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto/16 :goto_0
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final BkW(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    sget-object v1, LX/Kuh;->A00:LX/Kuh;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/2En;->A07(Ljava/nio/ByteBuffer;IILX/Kuo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, p2, v0, v1}, LX/2En;->A07(Ljava/nio/ByteBuffer;IILX/Kuo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 26
    .line 27
    const-class v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, p2, v0, v4, v1}, LX/2En;->A0B(Ljava/nio/ByteBuffer;IILjava/lang/Class;LX/Kuo;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    const-class v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v3}, LX/2En;->A0C(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p1, p2, v0, v3}, LX/2En;->A0C(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_0
    move-object v0, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object v0, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v0, v2

    .line 164
    goto :goto_0

    .line 165
    :goto_3
    :try_start_0
    iput-object v2, p0, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const-class v0, LX/3Ry;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3Ry;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :catch_0
    :goto_4
    const/16 v0, 0x12

    .line 179
    .line 180
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    invoke-static {p1, p2, v0}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {p1, p2, v0, v3}, LX/2En;->A0C(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 207
    .line 208
    const/16 v0, 0x15

    .line 209
    .line 210
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v0, 0x16

    .line 217
    .line 218
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x18

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, LX/2En;->A0D(Ljava/nio/ByteBuffer;II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 239
    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v0, 0x1b

    .line 249
    .line 250
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v0, 0x1f

    .line 281
    .line 282
    sget-object v1, LX/Kuh;->A00:LX/Kuh;

    .line 283
    .line 284
    invoke-static {p1, p2, v0, v1}, LX/2En;->A07(Ljava/nio/ByteBuffer;IILX/Kuo;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/net/Uri;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 291
    .line 292
    const/16 v0, 0x20

    .line 293
    .line 294
    invoke-static {p1, p2, v0, v4, v1}, LX/2En;->A0B(Ljava/nio/ByteBuffer;IILjava/lang/Class;LX/Kuo;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_6
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    const/16 v0, 0x24

    .line 307
    .line 308
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0c:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v0, 0x28

    .line 315
    .line 316
    invoke-static {p1, p2, v0}, LX/2En;->A0D(Ljava/nio/ByteBuffer;II)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 321
    .line 322
    const/16 v0, 0x29

    .line 323
    .line 324
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v4, 0x2b

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    invoke-static {p1, p2, v4}, LX/2En;->A03(Ljava/nio/ByteBuffer;II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_4

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    :cond_4
    iput-wide v0, p0, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 345
    .line 346
    const/16 v0, 0x2c

    .line 347
    .line 348
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v0, 0x2d

    .line 355
    .line 356
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v0, 0x2e

    .line 363
    .line 364
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v0, 0x2f

    .line 371
    .line 372
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v1, 0x31

    .line 379
    .line 380
    sget-object v0, LX/Kuf;->A00:LX/Kuo;

    .line 381
    .line 382
    invoke-static {p1, p2, v1, v0}, LX/2En;->A07(Ljava/nio/ByteBuffer;IILX/Kuo;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 389
    .line 390
    const/16 v0, 0x32

    .line 391
    .line 392
    invoke-static {p1, p2, v0}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 397
    .line 398
    const/16 v0, 0x33

    .line 399
    .line 400
    invoke-static {p1, p2, v0}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 405
    .line 406
    const/16 v0, 0x34

    .line 407
    .line 408
    invoke-static {p1, p2, v0}, LX/2En;->A02(Ljava/nio/ByteBuffer;II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 413
    .line 414
    const/16 v0, 0x35

    .line 415
    .line 416
    invoke-static {p1, p2, v0, v3}, LX/2En;->A0C(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_5
    iput-object v2, p0, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 427
    .line 428
    const/16 v0, 0x36

    .line 429
    .line 430
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_6
    move-object v0, v2

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_7
    move-object v0, v2

    .line 441
    goto/16 :goto_5
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final BkX(LX/6pK;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "initFromMutableFlatBuffer is not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A05:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0W:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0O:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0U:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/facebook/bugreporter/BugReport;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/facebook/bugreporter/BugReport;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/bugreporter/BugReport;->A03:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0i:Z

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0S:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0V:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A07:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/bugreporter/BugReport;->A0h:Z

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0X:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Y:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0Z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lcom/facebook/bugreporter/BugReport;->A04:J

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/facebook/bugreporter/BugReport;->A02:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/facebook/bugreporter/BugReport;->A01:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/facebook/bugreporter/BugReport;->A00:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0F:Lcom/google/common/collect/ImmutableMap;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method
