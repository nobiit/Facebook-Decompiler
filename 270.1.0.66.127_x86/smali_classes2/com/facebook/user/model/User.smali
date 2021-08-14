.class public Lcom/facebook/user/model/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

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

.field public final A0G:J

.field public final A0H:J

.field public final A0I:Lcom/facebook/common/util/TriState;

.field public final A0J:Lcom/facebook/common/util/TriState;

.field public final A0K:LX/2J2;

.field public final A0L:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

.field public final A0M:Lcom/facebook/messaging/games/model/InstantGameChannel;

.field public final A0N:Lcom/facebook/user/model/Name;

.field public final A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

.field public final A0P:LX/2J0;

.field public final A0Q:Lcom/facebook/user/model/User;

.field public final A0R:Lcom/facebook/user/model/User;

.field public final A0S:Lcom/facebook/user/model/UserIdentifier;

.field public final A0T:Lcom/facebook/user/model/UserKey;

.field public final A0U:Lcom/facebook/user/model/WorkUserInfo;

.field public final A0V:Lcom/google/common/collect/ImmutableList;

.field public final A0W:Lcom/google/common/collect/ImmutableList;

.field public final A0X:Lcom/google/common/collect/ImmutableList;

.field public final A0Y:Lcom/google/common/collect/ImmutableList;

.field public final A0Z:Lcom/google/common/collect/ImmutableList;

.field public final A0a:Lcom/google/common/collect/ImmutableList;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/Integer;

.field public final A0d:Ljava/lang/Integer;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:Z

.field public final A1X:Z

.field public final A1Y:Z

.field public final A1Z:Z

.field public final A1a:Lcom/facebook/user/model/Name;

.field public final A1b:Lcom/google/common/collect/ImmutableList;

.field public final A1c:Lcom/google/common/collect/ImmutableList;

.field public final A1d:Ljava/lang/Integer;

.field public final A1e:Ljava/lang/String;

.field public final A1f:Ljava/lang/String;

.field public final A1g:Z

.field public volatile A1h:Lcom/facebook/user/profilepic/PicSquare;

.field public volatile A1i:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

.field public volatile A1j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0zO;)V
    .locals 4

    .line 184701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184702
    iget-object v2, p1, LX/0zO;->A0i:Ljava/lang/String;

    .line 184703
    const-string v0, "id must not be null"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 184704
    iget-object v1, p1, LX/0zO;->A0O:LX/2J0;

    .line 184705
    const-string/jumbo v0, "type must not be null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 184706
    new-instance v0, Lcom/facebook/user/model/UserKey;

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 184707
    iget-object v0, p1, LX/0zO;->A11:Ljava/lang/String;

    .line 184708
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 184709
    iget-object v0, p1, LX/0zO;->A14:Ljava/util/List;

    .line 184710
    if-nez v0, :cond_6

    .line 184711
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 184712
    iget-object v0, p1, LX/0zO;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 184713
    if-nez v0, :cond_5

    .line 184714
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 184715
    :goto_1
    iget-object v0, p1, LX/0zO;->A15:Ljava/util/List;

    .line 184716
    if-nez v0, :cond_4

    .line 184717
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 184718
    iget-object v0, p1, LX/0zO;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 184719
    if-nez v0, :cond_3

    .line 184720
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 184721
    :goto_3
    iget-object v0, p1, LX/0zO;->A0W:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 184722
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 184723
    :cond_0
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 184724
    iget-object v3, p1, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 184725
    if-nez v3, :cond_1

    .line 184726
    new-instance v3, Lcom/facebook/user/model/Name;

    .line 184727
    iget-object v2, p1, LX/0zO;->A0h:Ljava/lang/String;

    .line 184728
    iget-object v1, p1, LX/0zO;->A0j:Ljava/lang/String;

    .line 184729
    iget-object v0, p1, LX/0zO;->A0g:Ljava/lang/String;

    .line 184730
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184731
    :cond_1
    iput-object v3, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 184732
    iget-object v0, p1, LX/0zO;->A0M:Lcom/facebook/user/model/Name;

    .line 184733
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1a:Lcom/facebook/user/model/Name;

    .line 184734
    iget-object v0, p1, LX/0zO;->A0w:Ljava/lang/String;

    .line 184735
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 184736
    iget v0, p1, LX/0zO;->A02:I

    .line 184737
    iput v0, p0, Lcom/facebook/user/model/User;->A08:I

    .line 184738
    iget-object v0, p1, LX/0zO;->A10:Ljava/lang/String;

    .line 184739
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1f:Ljava/lang/String;

    .line 184740
    iget-object v0, p1, LX/0zO;->A0z:Ljava/lang/String;

    .line 184741
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 184742
    iget-object v0, p1, LX/0zO;->A0f:Ljava/lang/String;

    .line 184743
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0h:Ljava/lang/String;

    .line 184744
    iget-object v0, p1, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 184745
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 184746
    iget-object v0, p1, LX/0zO;->A0T:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 184747
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1i:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 184748
    iget-object v0, p1, LX/0zO;->A0x:Ljava/lang/String;

    .line 184749
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 184750
    iget v0, p1, LX/0zO;->A01:F

    .line 184751
    iput v0, p0, Lcom/facebook/user/model/User;->A04:F

    .line 184752
    iget-object v0, p1, LX/0zO;->A0G:Lcom/facebook/common/util/TriState;

    .line 184753
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0I:Lcom/facebook/common/util/TriState;

    .line 184754
    iget-boolean v0, p1, LX/0zO;->A18:Z

    .line 184755
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A12:Z

    .line 184756
    iget-boolean v0, p1, LX/0zO;->A1A:Z

    .line 184757
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A17:Z

    .line 184758
    iget-object v0, p1, LX/0zO;->A13:Ljava/lang/String;

    .line 184759
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 184760
    iget-object v0, p1, LX/0zO;->A12:Ljava/lang/String;

    .line 184761
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 184762
    iget-boolean v0, p1, LX/0zO;->A19:Z

    .line 184763
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A16:Z

    .line 184764
    iget-boolean v0, p1, LX/0zO;->A16:Z

    .line 184765
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A10:Z

    .line 184766
    iget-boolean v0, p1, LX/0zO;->A17:Z

    .line 184767
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A11:Z

    .line 184768
    iget-object v0, p1, LX/0zO;->A0Z:Ljava/lang/Integer;

    .line 184769
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0b:Ljava/lang/Integer;

    .line 184770
    iget-object v0, p1, LX/0zO;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 184771
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 184772
    iget-wide v0, p1, LX/0zO;->A0D:J

    .line 184773
    iput-wide v0, p0, Lcom/facebook/user/model/User;->A0H:J

    .line 184774
    iget-wide v0, p1, LX/0zO;->A0B:J

    .line 184775
    iput-wide v0, p0, Lcom/facebook/user/model/User;->A0E:J

    .line 184776
    iget-boolean v0, p1, LX/0zO;->A1S:Z

    .line 184777
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A14:Z

    .line 184778
    iget-boolean v0, p1, LX/0zO;->A1R:Z

    .line 184779
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A13:Z

    .line 184780
    iget-boolean v0, p1, LX/0zO;->A1X:Z

    .line 184781
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A15:Z

    .line 184782
    iget-boolean v0, p1, LX/0zO;->A1d:Z

    .line 184783
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1g:Z

    .line 184784
    invoke-direct {p0}, Lcom/facebook/user/model/User;->A00()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 184785
    iget v0, p1, LX/0zO;->A06:I

    .line 184786
    iput v0, p0, Lcom/facebook/user/model/User;->A07:I

    .line 184787
    iget v0, p1, LX/0zO;->A05:I

    .line 184788
    iput v0, p0, Lcom/facebook/user/model/User;->A06:I

    .line 184789
    iget v0, p1, LX/0zO;->A04:I

    .line 184790
    iput v0, p0, Lcom/facebook/user/model/User;->A05:I

    .line 184791
    iget-object v0, p1, LX/0zO;->A0l:Ljava/lang/String;

    .line 184792
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0g:Ljava/lang/String;

    .line 184793
    iget-object v0, p1, LX/0zO;->A0v:Ljava/lang/String;

    .line 184794
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 184795
    iget-object v0, p1, LX/0zO;->A0t:Ljava/lang/String;

    .line 184796
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 184797
    iget-object v0, p1, LX/0zO;->A0n:Ljava/lang/String;

    .line 184798
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0i:Ljava/lang/String;

    .line 184799
    iget-boolean v0, p1, LX/0zO;->A1c:Z

    .line 184800
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1V:Z

    .line 184801
    iget-boolean v0, p1, LX/0zO;->A1g:Z

    .line 184802
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1Y:Z

    .line 184803
    iget-boolean v0, p1, LX/0zO;->A1b:Z

    .line 184804
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1U:Z

    .line 184805
    iget-object v0, p1, LX/0zO;->A0H:Lcom/facebook/common/util/TriState;

    .line 184806
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0J:Lcom/facebook/common/util/TriState;

    .line 184807
    iget-boolean v0, p1, LX/0zO;->A1G:Z

    .line 184808
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1D:Z

    .line 184809
    iget-boolean v0, p1, LX/0zO;->A1J:Z

    .line 184810
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1G:Z

    .line 184811
    iget-boolean v0, p1, LX/0zO;->A1V:Z

    .line 184812
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1P:Z

    .line 184813
    iget-boolean v0, p1, LX/0zO;->A1B:Z

    .line 184814
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A18:Z

    .line 184815
    iget-wide v0, p1, LX/0zO;->A0C:J

    .line 184816
    iput-wide v0, p0, Lcom/facebook/user/model/User;->A00:J

    .line 184817
    iget-wide v0, p1, LX/0zO;->A0E:J

    .line 184818
    iput-wide v0, p0, Lcom/facebook/user/model/User;->A0F:J

    .line 184819
    iget-boolean v0, p1, LX/0zO;->A1K:Z

    .line 184820
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A0z:Z

    .line 184821
    iget-boolean v0, p1, LX/0zO;->A1P:Z

    .line 184822
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1L:Z

    .line 184823
    iget-object v0, p1, LX/0zO;->A0y:Ljava/lang/String;

    .line 184824
    iput-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 184825
    iget-object v0, p1, LX/0zO;->A0u:Ljava/lang/String;

    .line 184826
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 184827
    iget v0, p1, LX/0zO;->A00:F

    .line 184828
    iput v0, p0, Lcom/facebook/user/model/User;->A03:F

    .line 184829
    iget-boolean v0, p1, LX/0zO;->A1Z:Z

    .line 184830
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1S:Z

    .line 184831
    iget-boolean v0, p1, LX/0zO;->A1C:Z

    .line 184832
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A19:Z

    .line 184833
    iget-boolean v0, p1, LX/0zO;->A1Y:Z

    .line 184834
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1R:Z

    .line 184835
    iget-boolean v0, p1, LX/0zO;->A1D:Z

    .line 184836
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1A:Z

    .line 184837
    iget-object v0, p1, LX/0zO;->A0b:Ljava/lang/Integer;

    .line 184838
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0c:Ljava/lang/Integer;

    .line 184839
    iget-boolean v0, p1, LX/0zO;->A1h:Z

    .line 184840
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1Z:Z

    .line 184841
    iget-boolean v0, p1, LX/0zO;->A1F:Z

    .line 184842
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1C:Z

    .line 184843
    iget-boolean v0, p1, LX/0zO;->A1E:Z

    .line 184844
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1B:Z

    .line 184845
    iget-object v0, p1, LX/0zO;->A0J:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 184846
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0L:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 184847
    iget-object v0, p1, LX/0zO;->A0Q:Lcom/facebook/user/model/User;

    .line 184848
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/user/model/User;

    .line 184849
    iget-object v0, p1, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 184850
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0e:Ljava/lang/Integer;

    .line 184851
    iget-object v0, p1, LX/0zO;->A0e:Ljava/lang/Integer;

    .line 184852
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0f:Ljava/lang/Integer;

    .line 184853
    iget-object v0, p1, LX/0zO;->A0a:Ljava/lang/Integer;

    .line 184854
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1d:Ljava/lang/Integer;

    .line 184855
    iget-object v0, p1, LX/0zO;->A0P:Lcom/facebook/user/model/User;

    .line 184856
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/user/model/User;

    .line 184857
    iget-boolean v0, p1, LX/0zO;->A1U:Z

    .line 184858
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1O:Z

    .line 184859
    iget-object v0, p1, LX/0zO;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 184860
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 184861
    iget-object v0, p1, LX/0zO;->A0m:Ljava/lang/String;

    .line 184862
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0l:Ljava/lang/String;

    .line 184863
    iget-object v0, p1, LX/0zO;->A0K:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 184864
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0M:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 184865
    iget v0, p1, LX/0zO;->A07:I

    .line 184866
    iput v0, p0, Lcom/facebook/user/model/User;->A0A:I

    .line 184867
    iget-object v0, p1, LX/0zO;->A0q:Ljava/lang/String;

    .line 184868
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0o:Ljava/lang/String;

    .line 184869
    iget-boolean v0, p1, LX/0zO;->A1H:Z

    .line 184870
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1E:Z

    .line 184871
    iget-boolean v0, p1, LX/0zO;->A1a:Z

    .line 184872
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1T:Z

    .line 184873
    iget-boolean v0, p1, LX/0zO;->A1W:Z

    .line 184874
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1Q:Z

    .line 184875
    iget-boolean v0, p1, LX/0zO;->A1M:Z

    .line 184876
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1I:Z

    .line 184877
    iget-boolean v0, p1, LX/0zO;->A1e:Z

    .line 184878
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1W:Z

    .line 184879
    iget-wide v0, p1, LX/0zO;->A0F:J

    .line 184880
    iput-wide v0, p0, Lcom/facebook/user/model/User;->A0G:J

    .line 184881
    iget-boolean v0, p1, LX/0zO;->A1N:Z

    .line 184882
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1J:Z

    .line 184883
    iget-object v0, p1, LX/0zO;->A0p:Ljava/lang/String;

    .line 184884
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0n:Ljava/lang/String;

    .line 184885
    iget-object v0, p1, LX/0zO;->A0R:Lcom/facebook/user/model/WorkUserInfo;

    .line 184886
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/user/model/WorkUserInfo;

    const-string v0, "NA"

    .line 184887
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1e:Ljava/lang/String;

    .line 184888
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1b:Lcom/google/common/collect/ImmutableList;

    .line 184889
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1c:Lcom/google/common/collect/ImmutableList;

    .line 184890
    iget-boolean v0, p1, LX/0zO;->A1f:Z

    .line 184891
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1X:Z

    .line 184892
    iget-object v0, p1, LX/0zO;->A0o:Ljava/lang/String;

    .line 184893
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0m:Ljava/lang/String;

    .line 184894
    iget-object v0, p1, LX/0zO;->A0k:Ljava/lang/String;

    .line 184895
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 184896
    iget-object v0, p1, LX/0zO;->A0r:Ljava/lang/String;

    .line 184897
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0p:Ljava/lang/String;

    .line 184898
    iget-object v0, p1, LX/0zO;->A0c:Ljava/lang/Integer;

    .line 184899
    if-nez v0, :cond_2

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 184900
    :cond_2
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0d:Ljava/lang/Integer;

    .line 184901
    iget-boolean v0, p1, LX/0zO;->A1T:Z

    .line 184902
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1N:Z

    .line 184903
    iget v0, p1, LX/0zO;->A09:I

    .line 184904
    iput v0, p0, Lcom/facebook/user/model/User;->A0C:I

    .line 184905
    iget-object v0, p1, LX/0zO;->A0I:LX/2J2;

    .line 184906
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 184907
    iget-boolean v0, p1, LX/0zO;->A1O:Z

    .line 184908
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1K:Z

    .line 184909
    iget-boolean v0, p1, LX/0zO;->A1L:Z

    .line 184910
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1H:Z

    .line 184911
    iget v0, p1, LX/0zO;->A03:I

    .line 184912
    iput v0, p0, Lcom/facebook/user/model/User;->A09:I

    .line 184913
    iget-boolean v0, p1, LX/0zO;->A1Q:Z

    .line 184914
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1M:Z

    .line 184915
    iget v0, p1, LX/0zO;->A08:I

    .line 184916
    iput v0, p0, Lcom/facebook/user/model/User;->A0B:I

    .line 184917
    iget v0, p1, LX/0zO;->A0A:I

    .line 184918
    iput v0, p0, Lcom/facebook/user/model/User;->A0D:I

    .line 184919
    iget-object v0, p1, LX/0zO;->A0N:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 184920
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 184921
    iget-boolean v0, p1, LX/0zO;->A1I:Z

    .line 184922
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1F:Z

    .line 184923
    iget-object v0, p1, LX/0zO;->A0s:Ljava/lang/String;

    .line 184924
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0q:Ljava/lang/String;

    return-void

    .line 184925
    :cond_3
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0X:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_3

    .line 184926
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_2

    .line 184927
    :cond_5
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 184928
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 423612
    const-class v6, Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 423614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2J0;->valueOf(Ljava/lang/String;)LX/2J0;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 423615
    new-instance v1, Lcom/facebook/user/model/UserKey;

    iget-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 423616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 423617
    const-class v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 423618
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 423619
    const-class v0, Lcom/facebook/user/model/ManagingParent;

    .line 423620
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 423621
    const-class v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 423622
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 423623
    const-class v1, Lcom/facebook/user/model/Name;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 423624
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1a:Lcom/facebook/user/model/Name;

    .line 423625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 423626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zV;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A08:I

    .line 423627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1f:Ljava/lang/String;

    .line 423628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 423629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0h:Ljava/lang/String;

    .line 423630
    const-class v0, Lcom/facebook/user/profilepic/PicSquare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/PicSquare;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 423631
    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 423632
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1i:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 423633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 423635
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A04:F

    .line 423636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0I:Lcom/facebook/common/util/TriState;

    .line 423637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A12:Z

    .line 423638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A17:Z

    .line 423639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 423640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 423641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A16:Z

    .line 423642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/user/model/User;->A0H:J

    .line 423643
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/user/model/User;->A0E:J

    .line 423644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A14:Z

    .line 423645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A13:Z

    .line 423646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A15:Z

    .line 423647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1g:Z

    .line 423648
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A07:I

    .line 423649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A06:I

    .line 423650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A05:I

    .line 423651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0g:Ljava/lang/String;

    .line 423652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 423653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 423654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0i:Ljava/lang/String;

    .line 423655
    invoke-direct {p0}, Lcom/facebook/user/model/User;->A00()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 423656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1V:Z

    .line 423657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1Y:Z

    .line 423658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1U:Z

    .line 423659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0J:Lcom/facebook/common/util/TriState;

    .line 423660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1D:Z

    .line 423661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A10:Z

    .line 423662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A11:Z

    .line 423663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1G:Z

    .line 423664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1P:Z

    .line 423665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_17

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0b:Ljava/lang/Integer;

    .line 423667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A18:Z

    .line 423668
    const-class v0, LX/3Bj;

    .line 423669
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move-object v0, v3

    .line 423670
    :goto_1
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 423671
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->A00:J

    .line 423672
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->A0F:J

    .line 423673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A0z:Z

    .line 423675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1L:Z

    .line 423676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 423677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 423678
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A03:F

    .line 423679
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 423680
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 423681
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 423682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1S:Z

    .line 423683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A19:Z

    .line 423684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1R:Z

    .line 423685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1A:Z

    .line 423686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 423687
    :cond_16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 423688
    :cond_17
    :try_start_0
    invoke-static {v0}, LX/ARV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    goto/16 :goto_0

    .line 423689
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/0zh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 423690
    :goto_3
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0c:Ljava/lang/Integer;

    .line 423691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1Z:Z

    .line 423692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    :cond_19
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1C:Z

    .line 423693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1B:Z

    .line 423694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423695
    const-class v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 423696
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0L:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 423697
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/user/model/User;

    .line 423698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 423699
    invoke-static {v0}, LX/5yn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0e:Ljava/lang/Integer;

    .line 423700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ry;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0f:Ljava/lang/Integer;

    .line 423701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 423702
    const-string v0, "UNSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, Lcom/facebook/user/model/User;->A1d:Ljava/lang/Integer;

    .line 423703
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/user/model/User;

    .line 423704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1O:Z

    .line 423705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423706
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;

    .line 423707
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v3

    .line 423708
    :goto_5
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 423709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0l:Ljava/lang/String;

    .line 423710
    const-class v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0M:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 423711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A0A:I

    .line 423712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0o:Ljava/lang/String;

    .line 423713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1E:Z

    .line 423715
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_25

    .line 423716
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 423717
    :goto_6
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 423718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1T:Z

    .line 423719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1Q:Z

    .line 423720
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 423721
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 423722
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 423723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1I:Z

    .line 423725
    const-class v6, Ljava/lang/String;

    .line 423726
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 423727
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 423728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_20

    const/4 v0, 0x1

    :cond_20
    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1W:Z

    .line 423729
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/user/model/User;->A0G:J

    .line 423730
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1J:Z

    .line 423731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0n:Ljava/lang/String;

    .line 423732
    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/user/model/WorkUserInfo;

    .line 423733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A1e:Ljava/lang/String;

    .line 423734
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 423735
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_21
    iput-object v3, p0, Lcom/facebook/user/model/User;->A1b:Lcom/google/common/collect/ImmutableList;

    .line 423736
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 423737
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_22
    iput-object v2, p0, Lcom/facebook/user/model/User;->A1c:Lcom/google/common/collect/ImmutableList;

    .line 423738
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1X:Z

    .line 423739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0m:Ljava/lang/String;

    .line 423740
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 423741
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0p:Ljava/lang/String;

    .line 423742
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BES;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0d:Ljava/lang/Integer;

    .line 423743
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1N:Z

    .line 423744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A0C:I

    .line 423745
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 423746
    sget-object v0, LX/2J2;->A0C:LX/2J2;

    .line 423747
    :goto_7
    iput-object v0, p0, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 423748
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1K:Z

    .line 423749
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1H:Z

    .line 423750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A09:I

    .line 423751
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/user/model/User;->A1M:Z

    .line 423752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A0B:I

    .line 423753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/User;->A0D:I

    .line 423754
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 423755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    :cond_23
    iput-boolean v1, p0, Lcom/facebook/user/model/User;->A1F:Z

    .line 423756
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/User;->A0q:Ljava/lang/String;

    return-void

    .line 423757
    :cond_24
    invoke-static {v0}, LX/2J2;->valueOf(Ljava/lang/String;)LX/2J2;

    move-result-object v0

    goto :goto_7

    .line 423758
    :cond_25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_6

    .line 423759
    :cond_26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_5

    .line 423760
    :cond_27
    const-string v0, "INSTAGRAM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_28
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 423761
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()Lcom/facebook/user/model/UserIdentifier;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 1
    .line 2
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/facebook/user/model/User;->A01(LX/2J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/2J0;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2J0;->A01:LX/2J0;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2J0;->A06:LX/2J0;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/2J0;->A02:LX/2J0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/user/model/UserFbidIdentifier;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A03()Lcom/facebook/user/model/UserPhoneNumber;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A04()Lcom/facebook/user/profilepic/PicSquare;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "profile_pic_size"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string/jumbo v0, "profile_pic_url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v3, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string/jumbo v0, "phone_full_number"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string/jumbo v0, "phone_display_number"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string/jumbo v1, "phone_is_verified"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_2
    const-string/jumbo v0, "phone_android_type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    new-instance v6, Lcom/facebook/user/model/UserPhoneNumber;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/util/TriState;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1f:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/user/model/UserEmailAddress;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/user/model/User;->A09:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "page"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 12
    .line 13
    sget-object v1, LX/2J2;->A07:LX/2J2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "NeoApprovedUser"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 19
    .line 20
    sget-object v1, LX/2J2;->A08:LX/2J2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " ["

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/user/model/UserEmailAddress;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/user/model/UserEmailAddress;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/user/model/ManagingParent;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/user/model/ManagingParent;->mId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1a:Lcom/facebook/user/model/Name;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/user/model/User;->A08:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0zV;->A01(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1h:Lcom/facebook/user/profilepic/PicSquare;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1i:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "tmp_value"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/user/model/User;->A04:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0I:Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A12:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A17:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A16:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lcom/facebook/user/model/User;->A0H:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Lcom/facebook/user/model/User;->A0E:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A14:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A13:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A15:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1g:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/facebook/user/model/User;->A07:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/facebook/user/model/User;->A06:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/facebook/user/model/User;->A05:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1V:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1Y:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1U:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0J:Lcom/facebook/common/util/TriState;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1D:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A10:Z

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A11:Z

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1G:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1P:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0b:Ljava/lang/Integer;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    move-object v0, v5

    .line 257
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A18:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-wide v2, p0, Lcom/facebook/user/model/User;->A00:J

    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 273
    .line 274
    .line 275
    iget-wide v2, p0, Lcom/facebook/user/model/User;->A0F:J

    .line 276
    .line 277
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A0z:Z

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1L:Z

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1j:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v0, p0, Lcom/facebook/user/model/User;->A03:F

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1S:Z

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A19:Z

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1R:Z

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1A:Z

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0c:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-static {v0}, LX/0zh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1Z:Z

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1C:Z

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1B:Z

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0L:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 365
    .line 366
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/user/model/User;

    .line 370
    .line 371
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0e:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    packed-switch v0, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    const-string v0, "UNSET"

    .line 384
    .line 385
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0f:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v0}, LX/5ry;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1d:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    const-string v0, "UNSET"

    .line 407
    .line 408
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/user/model/User;

    .line 412
    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1O:Z

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0l:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0M:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 435
    .line 436
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 437
    .line 438
    .line 439
    iget v0, p0, Lcom/facebook/user/model/User;->A0A:I

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0o:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1E:Z

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1T:Z

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1Q:Z

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1I:Z

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1W:Z

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    .line 496
    .line 497
    iget-wide v0, p0, Lcom/facebook/user/model/User;->A0G:J

    .line 498
    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1J:Z

    .line 503
    .line 504
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0n:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/user/model/WorkUserInfo;

    .line 513
    .line 514
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1e:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1b:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/facebook/user/model/User;->A1c:Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1X:Z

    .line 533
    .line 534
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0m:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0k:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0p:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0d:Ljava/lang/Integer;

    .line 553
    .line 554
    if-nez v0, :cond_1

    .line 555
    .line 556
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    packed-switch v0, :pswitch_data_2

    .line 563
    .line 564
    .line 565
    const-string v0, "UNSET"

    .line 566
    .line 567
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1N:Z

    .line 571
    .line 572
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 573
    .line 574
    .line 575
    iget v0, p0, Lcom/facebook/user/model/User;->A0C:I

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1K:Z

    .line 590
    .line 591
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 592
    .line 593
    .line 594
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1H:Z

    .line 595
    .line 596
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 597
    .line 598
    .line 599
    iget v0, p0, Lcom/facebook/user/model/User;->A09:I

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1M:Z

    .line 605
    .line 606
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 607
    .line 608
    .line 609
    iget v0, p0, Lcom/facebook/user/model/User;->A0B:I

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    .line 613
    .line 614
    iget v0, p0, Lcom/facebook/user/model/User;->A0D:I

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 620
    .line 621
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, p0, Lcom/facebook/user/model/User;->A1F:Z

    .line 625
    .line 626
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0q:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_0
    const-string v0, "FRIENDS"

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :pswitch_1
    const-string v0, "FOLLOWER"

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :pswitch_2
    const/16 v0, 0x42

    .line 642
    .line 643
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_3

    .line 648
    :pswitch_3
    const-string v0, "INSTAGRAM"

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_4
    const-string v0, "PHONE_NUMBER"

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_5
    const/16 v0, 0x6f

    .line 657
    .line 658
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :pswitch_6
    const/16 v0, 0x148

    .line 665
    .line 666
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_2
    invoke-static {v0}, LX/ARV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
