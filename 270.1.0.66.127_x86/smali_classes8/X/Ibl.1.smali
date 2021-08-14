.class public final LX/Ibl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/7Eb;->A05:LX/7Eb;

    .line 1
    .line 2
    sget-object v0, LX/7Eb;->A06:LX/7Eb;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ibl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v1, LX/7Eb;->A04:LX/7Eb;

    .line 11
    .line 12
    sget-object v3, LX/7Eb;->A06:LX/7Eb;

    .line 13
    .line 14
    sget-object v5, LX/7Eb;->A05:LX/7Eb;

    .line 15
    .line 16
    const-string v0, "photo_and_video"

    .line 17
    .line 18
    const-string v2, "handsfree_video"

    .line 19
    .line 20
    const-string v4, "boomerang"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Ibl;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ibl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ibl;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/Ibl;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7Eb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/Ibl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/7Eb;->A04:LX/7Eb;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/7Eb;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;Lcom/facebook/composer/media/ComposerMedia;I)V
    .locals 30

    move-object/from16 v6, p3

    const/4 v7, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_16

    .line 2113702
    iget-object v1, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 2113703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2113704
    iget-object v4, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 2113705
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2113706
    new-instance v21, LX/IbN;

    invoke-direct/range {v21 .. v21}, LX/IbN;-><init>()V

    .line 2113707
    move-object/from16 v0, v21

    iput-object v1, v0, LX/IbN;->A02:Ljava/lang/String;

    .line 2113708
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113709
    move-object/from16 v0, v21

    iput-object v4, v0, LX/IbN;->A03:Ljava/lang/String;

    .line 2113710
    const-string v0, "name"

    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113711
    iget-object v5, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 2113712
    move-object/from16 v0, v21

    iput-object v5, v0, LX/IbN;->A04:Ljava/lang/String;

    .line 2113713
    iget-object v3, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 2113714
    iput-object v3, v0, LX/IbN;->A01:Ljava/lang/String;

    .line 2113715
    iput-boolean v7, v0, LX/IbN;->A05:Z

    .line 2113716
    const/16 v2, 0xc

    .line 2113717
    iput v2, v0, LX/IbN;->A00:I

    .line 2113718
    const/16 v20, 0x1

    move-object/from16 v8, p4

    if-eqz p4, :cond_0

    .line 2113719
    iget-boolean v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 2113720
    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2113721
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    move-result-object v9

    .line 2113722
    sget-object v0, LX/7GX;->A03:LX/7GX;

    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    move-result-object v0

    .line 2113723
    invoke-virtual {v9, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    move-result-object v10

    .line 2113724
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 2113725
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 2113726
    iput-boolean v7, v10, LX/7Gd;->A13:Z

    .line 2113727
    const/4 v0, 0x1

    .line 2113728
    iput-boolean v0, v10, LX/7Gd;->A1j:Z

    .line 2113729
    move-object/from16 v9, p0

    iget-object v0, v9, LX/Ibl;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113730
    iget-object v0, v9, LX/Ibl;->A01:LX/0AH;

    .line 2113731
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    move-result-object v0

    .line 2113732
    iput-object v0, v10, LX/7Gd;->A0l:Ljava/lang/String;

    .line 2113733
    :cond_2
    const/16 v0, 0xc

    .line 2113734
    iput v0, v10, LX/7Gd;->A01:I

    .line 2113735
    iput-object v1, v10, LX/7Gd;->A0k:Ljava/lang/String;

    .line 2113736
    const-string v0, "storyBucketOwnerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113737
    iput-object v8, v10, LX/7Gd;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 2113738
    xor-int/lit8 v11, v2, 0x1

    .line 2113739
    iput-boolean v11, v10, LX/7Gd;->A1H:Z

    .line 2113740
    iput-boolean v2, v10, LX/7Gd;->A1i:Z

    .line 2113741
    if-eqz p4, :cond_3

    .line 2113742
    iget-boolean v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 2113743
    if-eqz v0, :cond_3

    .line 2113744
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 2113745
    iput-object v0, v10, LX/7Gd;->A0B:LX/J26;

    .line 2113746
    :cond_3
    if-nez p5, :cond_9

    .line 2113747
    if-eqz p4, :cond_7

    .line 2113748
    iget-boolean v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 2113749
    if-eqz v0, :cond_7

    .line 2113750
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 2113751
    if-eqz v0, :cond_6

    sget-object v0, LX/IzE;->A0b:LX/IzE;

    .line 2113752
    :goto_0
    invoke-virtual {v10, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 2113753
    sget-object v0, LX/7Eb;->A03:LX/7Eb;

    invoke-virtual {v10, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 2113754
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2113755
    invoke-virtual {v10, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 2113756
    :goto_1
    if-eqz p4, :cond_b

    .line 2113757
    iget-object v11, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2113758
    if-eqz v11, :cond_b

    .line 2113759
    if-eqz v4, :cond_b

    .line 2113760
    if-eqz v3, :cond_b

    .line 2113761
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    move-result-object v6

    .line 2113762
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2113763
    iput-wide v0, v6, LX/74e;->A00:J

    .line 2113764
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 2113765
    invoke-virtual {v6, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    move-result-object v0

    .line 2113766
    invoke-virtual {v0, v4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 2113767
    iput-object v5, v0, LX/74e;->A06:Ljava/lang/String;

    .line 2113768
    invoke-virtual {v0, v3}, LX/74e;->A04(Ljava/lang/String;)V

    .line 2113769
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v6

    .line 2113770
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    .line 2113771
    iget-object v3, v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;->A00:Ljava/lang/String;

    .line 2113772
    const-string v0, "timeline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2113773
    const/4 v1, 0x1

    .line 2113774
    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/IbN;->A05:Z

    .line 2113775
    :cond_5
    const-string v0, "your_story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2113776
    sget-object v6, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    goto :goto_2

    .line 2113777
    :cond_6
    sget-object v0, LX/IzE;->A0A:LX/IzE;

    goto :goto_0

    .line 2113778
    :cond_7
    if-eqz p4, :cond_8

    .line 2113779
    iget-object v11, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 2113780
    if-eqz v11, :cond_8

    .line 2113781
    sget-object v0, LX/Ibl;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2113782
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Eb;

    .line 2113783
    :cond_8
    invoke-static {v8}, LX/Ibl;->A00(Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2113784
    invoke-virtual {v10, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    if-eqz v6, :cond_a

    .line 2113785
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2113786
    invoke-virtual {v10, v6}, LX/7Gd;->A02(LX/7Eb;)V

    goto :goto_1

    .line 2113787
    :cond_9
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    invoke-virtual {v10, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 2113788
    sget-object v0, LX/7Eb;->A03:LX/7Eb;

    .line 2113789
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2113790
    invoke-virtual {v10, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 2113791
    sget-object v0, LX/7Eb;->A03:LX/7Eb;

    goto :goto_3

    .line 2113792
    :cond_a
    sget-object v0, LX/7Eb;->A04:LX/7Eb;

    :goto_3
    invoke-virtual {v10, v0}, LX/7Gd;->A02(LX/7Eb;)V

    goto/16 :goto_1

    .line 2113793
    :cond_b
    sget-object v6, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2113794
    :cond_c
    invoke-virtual {v10}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    move-result-object v0

    .line 2113795
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    move-result-object v5

    if-eqz v2, :cond_d

    if-eqz p5, :cond_f

    .line 2113796
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 2113797
    :cond_d
    :goto_4
    if-eqz p4, :cond_e

    .line 2113798
    iget v1, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 2113799
    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/high16 v0, 0x4000000

    .line 2113800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 2113801
    :goto_5
    const/16 v1, 0x24a8

    iget-object v0, v9, LX/Ibl;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gb;

    .line 2113802
    invoke-virtual {v5, v6}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 2113803
    new-instance v2, LX/78R;

    invoke-direct {v2}, LX/78R;-><init>()V

    .line 2113804
    new-instance v1, Lcom/facebook/audience/model/SharesheetBirthdayData;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Lcom/facebook/audience/model/SharesheetBirthdayData;-><init>(LX/IbN;)V

    .line 2113805
    iput-object v1, v2, LX/78R;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 2113806
    const/4 v0, 0x1

    .line 2113807
    iput-boolean v0, v2, LX/78R;->A05:Z

    .line 2113808
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    invoke-direct {v0, v2}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 2113809
    invoke-virtual {v5, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 2113810
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    const/16 v2, 0x200d

    iget-object v1, v9, LX/Ibl;->A00:LX/0li;

    .line 2113811
    move/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2113812
    move/from16 v1, p6

    invoke-virtual {v4, v3, v1, v0, v8}, LX/1gb;->A06(Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    return-void

    .line 2113813
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_5

    .line 2113814
    :cond_f
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2113815
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 2113816
    iget-object v0, v8, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 2113817
    const v1, 0xe0f0

    iget-object v0, v9, LX/Ibl;->A00:LX/0li;

    .line 2113818
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ibm;

    .line 2113819
    new-instance v1, LX/34j;

    invoke-direct {v1}, LX/34j;-><init>()V

    .line 2113820
    move-object/from16 v0, v19

    iput-object v0, v1, LX/34j;->A0I:Ljava/lang/String;

    .line 2113821
    sget-object v0, LX/3Df;->A01:LX/3Df;

    .line 2113822
    invoke-virtual {v1, v0}, LX/34j;->A03(LX/3Df;)V

    sget-object v0, LX/3De;->A01:LX/3De;

    .line 2113823
    invoke-virtual {v1, v0}, LX/34j;->A02(LX/3De;)V

    const/4 v11, -0x1

    .line 2113824
    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v0

    .line 2113825
    invoke-static {v0}, LX/1kN;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 2113826
    invoke-virtual {v1, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 2113827
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    move-result-object v18

    .line 2113828
    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 2113829
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    .line 2113830
    move-object/from16 v0, v18

    invoke-static {v0}, LX/34i;->A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2113831
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2113832
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v0

    .line 2113833
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v23

    const/4 v13, 0x3

    .line 2113834
    const/16 v12, 0x233a

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113835
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ab;

    sget-object v24, LX/Ibm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v25, LX/1Qs;->A02:LX/1Qs;

    const/16 v26, 0x0

    .line 2113836
    const/16 v27, 0x0

    .line 2113837
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    move-result-object v17

    .line 2113838
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2113839
    :try_start_1
    invoke-virtual {v13}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1cZ;

    .line 2113840
    const/16 v12, 0x2342

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113841
    invoke-static {v4, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1RM;

    .line 2113842
    invoke-virtual {v14}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    move-result-object v16

    const v14, 0x812f

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113843
    invoke-static {v1, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A04()I

    move-result v15

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113844
    invoke-static {v1, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A05()I

    move-result v0

    .line 2113845
    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v7

    invoke-virtual/range {v22 .. v26}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    move-result-object v3

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2113846
    :catchall_0
    move-exception v14

    goto :goto_6

    :catchall_1
    move-exception v14

    move-object v13, v3

    :goto_6
    const/4 v15, 0x2

    .line 2113847
    :try_start_2
    const/16 v12, 0x2029

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    invoke-static {v15, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AO;

    const-string v0, "Failed on loading text style"

    invoke-interface {v12, v0, v14}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2113848
    :goto_7
    invoke-interface/range {v17 .. v17}, LX/10l;->Aau()Z

    .line 2113849
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    :cond_10
    if-nez v3, :cond_11

    .line 2113850
    move-object/from16 v0, v18

    invoke-static {v0}, LX/34i;->A0D(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2113851
    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 2113852
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 2113853
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 2113854
    invoke-static {v12, v3, v0}, LX/34i;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    .line 2113855
    :goto_8
    const/16 v0, 0x2342

    iget-object v3, v10, LX/Ibm;->A00:LX/0li;

    .line 2113856
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1RM;

    const v0, 0x812f

    .line 2113857
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A04()I

    move-result v4

    const v3, 0x812f

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113858
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A05()I

    move-result v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2113859
    invoke-virtual {v13, v4, v3, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    move-result-object v3

    .line 2113860
    new-instance v13, Landroid/graphics/Canvas;

    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2113861
    const v4, 0x812f

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113862
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A04()I

    move-result v4

    const v14, 0x812f

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113863
    invoke-static {v1, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GO;

    invoke-virtual {v0}, LX/7GO;->A05()I

    move-result v0

    .line 2113864
    invoke-virtual {v12, v7, v7, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2113865
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2113866
    :cond_11
    const v1, 0xe1a4

    iget-object v0, v9, LX/Ibl;->A00:LX/0li;

    .line 2113867
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9B;

    if-eqz v19, :cond_13

    .line 2113868
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2113869
    :goto_9
    invoke-virtual {v1, v3, v0}, LX/J9B;->A02(LX/1U6;Landroid/net/Uri;)Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v2

    .line 2113870
    const v1, 0xe191

    iget-object v0, v9, LX/Ibl;->A00:LX/0li;

    .line 2113871
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5k;

    .line 2113872
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 2113873
    invoke-virtual {v1, v2, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    move-result-object v0

    .line 2113874
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    move-result-object v0

    .line 2113875
    invoke-static {v2}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    move-result-object v3

    .line 2113876
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 2113877
    invoke-static/range {v29 .. v29}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, " "

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2113878
    const/16 v1, 0x22b0

    iget-object v0, v9, LX/Ibl;->A00:LX/0li;

    .line 2113879
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cn;

    .line 2113880
    invoke-static {}, LX/Iz6;->A01()LX/JGL;

    move-result-object v1

    .line 2113881
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2113882
    iput v0, v1, LX/JGL;->A0B:F

    .line 2113883
    iput v0, v1, LX/JGL;->A02:F

    .line 2113884
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 2113885
    iput v0, v1, LX/JGL;->A0L:I

    .line 2113886
    invoke-virtual {v4}, LX/1Cp;->A08()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 2113887
    iput v0, v1, LX/JGL;->A0E:I

    .line 2113888
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2113889
    iput v0, v1, LX/JGL;->A08:F

    .line 2113890
    const v0, 0x3e19999a    # 0.15f

    .line 2113891
    iput v0, v1, LX/JGL;->A03:F

    .line 2113892
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2113893
    iput v0, v1, LX/JGL;->A0A:F

    .line 2113894
    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v0

    .line 2113895
    iput v0, v1, LX/JGL;->A0I:I

    .line 2113896
    const/high16 v0, 0x42200000    # 40.0f

    .line 2113897
    iput v0, v1, LX/JGL;->A09:F

    .line 2113898
    const-string v0, "center"

    .line 2113899
    invoke-virtual {v1, v0}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 2113900
    invoke-static/range {v29 .. v29}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    move-result-object v0

    .line 2113901
    invoke-virtual {v1, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 2113902
    invoke-virtual {v1}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    move-result-object v0

    .line 2113903
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    move-result-object v2

    .line 2113904
    new-instance v1, LX/IcF;

    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 2113905
    iput-object v0, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 2113906
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 2113907
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2113908
    invoke-virtual {v2, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 2113909
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    move-result-object v0

    .line 2113910
    iput-object v0, v3, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 2113911
    :cond_12
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2113912
    invoke-virtual {v5, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 2113913
    new-instance v2, LX/34j;

    invoke-direct {v2}, LX/34j;-><init>()V

    .line 2113914
    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v0

    .line 2113915
    invoke-static {v0}, LX/1kN;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 2113916
    invoke-virtual {v2, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 2113917
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    move-result-object v1

    .line 2113918
    iput-object v1, v5, LX/74X;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto/16 :goto_4

    .line 2113919
    :cond_13
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/16 :goto_9

    .line 2113920
    :cond_14
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 2113921
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2113922
    const/16 v3, 0x2330

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    const/4 v13, 0x5

    invoke-static {v13, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ll;

    .line 2113923
    move-object/from16 v0, v18

    .line 2113924
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 2113925
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2113926
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v3

    .line 2113927
    iput-boolean v1, v3, LX/1Qr;->A0F:Z

    .line 2113928
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v0

    .line 2113929
    iput-object v0, v12, LX/1Lm;->A04:Ljava/lang/Object;

    .line 2113930
    sget-object v0, LX/Ibm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 2113931
    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    const/4 v12, 0x6

    .line 2113932
    const/16 v3, 0x2346

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    .line 2113933
    invoke-static {v12, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Kr;

    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 2113934
    invoke-virtual {v12, v0}, LX/1Kr;->A04(LX/1Ks;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 2113935
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 2113936
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2113937
    iput-object v3, v12, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 2113938
    iput v7, v12, LX/1Kr;->A01:I

    .line 2113939
    invoke-virtual {v12}, LX/1Kr;->A01()LX/1L7;

    move-result-object v0

    .line 2113940
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    move-result-object v12

    .line 2113941
    const/16 v3, 0x2330

    iget-object v0, v10, LX/Ibm;->A00:LX/0li;

    invoke-static {v13, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ll;

    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 2113942
    invoke-virtual {v12}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto/16 :goto_8

    .line 2113943
    :cond_15
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 2113944
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2113945
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_8

    .line 2113946
    :catchall_2
    move-exception v0

    .line 2113947
    invoke-interface/range {v17 .. v17}, LX/10l;->Aau()Z

    .line 2113948
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    throw v0

    .line 2113949
    :cond_16
    return-void
.end method

.method public getSecureContextHelper()LX/0Rp;
    .locals 1

    .line 0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
