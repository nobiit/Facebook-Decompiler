.class public final LX/Oif;
.super LX/6yM;
.source ""

# interfaces
.implements LX/7TO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/2R2;

.field public A0B:LX/0li;

.field public A0C:LX/6yU;

.field public A0D:LX/Oie;

.field public A0E:LX/Oj2;

.field public A0F:LX/Oj0;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0K:LX/0AH;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Lcom/google/common/collect/ImmutableList;

.field public final A0Q:Landroid/view/View$OnLayoutChangeListener;

.field public final A0R:LX/Oit;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Landroid/view/GestureDetector$OnGestureListener;

.field public mSmartTextBar:LX/6yS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;LX/Oj0;LX/Oie;LX/Oj2;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 2685705
    new-instance v1, LX/6yO;

    invoke-direct {v1, p1}, LX/6yO;-><init>(Landroid/content/Context;)V

    .line 2685706
    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2685707
    iput-boolean v0, v1, LX/6yO;->A03:Z

    .line 2685708
    const/4 v2, 0x0

    const/4 v0, 0x0

    move/from16 v4, p12

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    .line 2685709
    :cond_0
    iput-boolean v0, v1, LX/6yO;->A04:Z

    .line 2685710
    invoke-direct {p0, v1}, LX/6yM;-><init>(LX/6yO;)V

    .line 2685711
    new-instance v0, LX/Oit;

    invoke-direct {v0, p0}, LX/Oit;-><init>(LX/Oif;)V

    iput-object v0, p0, LX/Oif;->A0R:LX/Oit;

    .line 2685712
    new-instance v0, LX/HTd;

    invoke-direct {v0, p0}, LX/HTd;-><init>(LX/Oif;)V

    iput-object v0, p0, LX/Oif;->A0T:Landroid/view/GestureDetector$OnGestureListener;

    .line 2685713
    new-instance v0, LX/Oj7;

    invoke-direct {v0, p0}, LX/Oj7;-><init>(LX/Oif;)V

    iput-object v0, p0, LX/Oif;->A02:Landroid/view/View$OnTouchListener;

    .line 2685714
    new-instance v0, LX/Oir;

    invoke-direct {v0, p0}, LX/Oir;-><init>(LX/Oif;)V

    iput-object v0, p0, LX/Oif;->A0Q:Landroid/view/View$OnLayoutChangeListener;

    .line 2685715
    iput-object p2, p0, LX/Oif;->A0S:Ljava/lang/String;

    .line 2685716
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Oif;->A0G:Ljava/lang/String;

    .line 2685717
    move/from16 v0, p9

    iput v0, p0, LX/Oif;->A00:I

    .line 2685718
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Oif;->A0H:Ljava/lang/String;

    .line 2685719
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Oif;->A0I:Ljava/lang/String;

    .line 2685720
    iput v4, p0, LX/Oif;->A0O:I

    .line 2685721
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v0, p0, LX/Oif;->A0T:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/Oif;->A01:Landroid/view/GestureDetector;

    const v0, 0x3ecccccd    # 0.4f

    .line 2685722
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 2685723
    invoke-virtual {p0, v2}, LX/5YM;->A0F(Z)V

    .line 2685724
    move-object/from16 v6, p6

    iput-object v6, p0, LX/Oif;->A0F:LX/Oj0;

    .line 2685725
    const/16 v4, 0x22ad

    iget-object v1, p0, LX/Oif;->A0B:LX/0li;

    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2685726
    new-instance v0, LX/Oiv;

    invoke-direct {v0, p0}, LX/Oiv;-><init>(LX/Oif;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2685727
    :cond_1
    new-instance v0, LX/Oiq;

    invoke-direct {v0, p0, v6}, LX/Oiq;-><init>(LX/Oif;LX/Oj0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2685728
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Oif;->A0D:LX/Oie;

    .line 2685729
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Oif;->A0E:LX/Oj2;

    .line 2685730
    iget-object v0, p0, LX/Oif;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2685731
    iget-object v0, p0, LX/Oif;->A0C:LX/6yU;

    .line 2685732
    iget-object v1, v0, LX/6yU;->A06:LX/Oid;

    .line 2685733
    iget-object v0, v1, LX/Oid;->A0K:LX/6yV;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2685734
    iget-object v1, v1, LX/Oid;->A0K:LX/6yV;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2685735
    iget-object v7, p0, LX/Oif;->A0C:LX/6yU;

    .line 2685736
    invoke-virtual {p4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    invoke-virtual {p4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    .line 2685737
    iput v1, v7, LX/6yU;->A00:I

    .line 2685738
    iget-object v6, v7, LX/6yU;->A06:LX/Oid;

    .line 2685739
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2685740
    iput v1, v6, LX/Oid;->A01:I

    .line 2685741
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, LX/Oid;->A0W:Ljava/lang/String;

    .line 2685742
    const/16 v1, 0x65f5

    iget-object v0, v6, LX/Oid;->A0Q:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    invoke-virtual {v0, v9}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2685743
    iget-object v0, v6, LX/Oid;->A0Q:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    iget-object v0, v6, LX/Oid;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2685744
    iget-object v0, v6, LX/Oid;->A0K:LX/6yV;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2685745
    iget-object v1, v6, LX/Oid;->A0K:LX/6yV;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2685746
    :cond_2
    iget v0, v6, LX/Oid;->A01:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_4

    iget-object v0, v6, LX/Oid;->A0J:LX/1Cd;

    .line 2685747
    invoke-virtual {v0}, LX/1Cd;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2685748
    const v1, 0x102eb

    iget-object v0, v6, LX/Oid;->A0Q:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oix;

    iget-object v0, v6, LX/Oid;->A0W:Ljava/lang/String;

    monitor-enter v1

    goto :goto_1

    .line 2685749
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 2685750
    :goto_1
    :try_start_0
    invoke-static {v1, v0}, LX/Oix;->A00(LX/Oix;Ljava/lang/String;)V

    .line 2685751
    iget-object v0, v1, LX/Oix;->A00:LX/6KV;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    .line 2685752
    if-eqz v0, :cond_4

    .line 2685753
    invoke-virtual {v6, v0}, LX/Oid;->updateImagePreview(LX/6KV;)V

    .line 2685754
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/6yU;->A0B:Ljava/lang/String;

    .line 2685755
    iget-object v0, v7, LX/6yU;->A0A:LX/K9b;

    if-eqz v0, :cond_5

    .line 2685756
    iput-object v1, v0, LX/K9b;->A0H:Ljava/lang/String;

    .line 2685757
    :cond_5
    iget-object v9, p0, LX/Oif;->A0C:LX/6yU;

    iget-object v1, p0, LX/Oif;->A0R:LX/Oit;

    .line 2685758
    iput-object v1, v9, LX/6yU;->A07:LX/Oit;

    .line 2685759
    iget-object v0, v9, LX/6yU;->A06:LX/Oid;

    .line 2685760
    iput-object v1, v0, LX/Oid;->A0V:LX/Oit;

    .line 2685761
    iget v0, v9, LX/6yU;->A00:I

    if-ne v0, v3, :cond_6

    .line 2685762
    iget-object v0, v9, LX/6yU;->A02:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2685763
    new-instance v0, LX/Oil;

    invoke-direct {v0, v9, v1}, LX/Oil;-><init>(LX/6yU;LX/Oit;)V

    iput-object v0, v9, LX/6yU;->A03:LX/5cN;

    .line 2685764
    new-instance v0, LX/OjL;

    invoke-direct {v0, v9}, LX/OjL;-><init>(LX/6yU;)V

    iput-object v0, v9, LX/6yU;->A05:LX/OjL;

    .line 2685765
    iget-object v0, v9, LX/6yU;->A02:LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2685766
    iget-object v8, v9, LX/6yU;->A0A:LX/K9b;

    iget-object v1, v9, LX/6yU;->A03:LX/5cN;

    .line 2685767
    iget-object v0, v8, LX/K9b;->A0D:LX/K0q;

    .line 2685768
    iput-object v1, v0, LX/K0q;->A02:LX/5cN;

    .line 2685769
    iget-object v7, v9, LX/6yU;->A05:LX/OjL;

    .line 2685770
    iget-object v6, v8, LX/K9b;->A0C:LX/K8D;

    .line 2685771
    iput-object v7, v6, LX/K8D;->A03:LX/OjL;

    .line 2685772
    new-instance v1, LX/OjK;

    invoke-direct {v1, v9}, LX/OjK;-><init>(LX/6yU;)V

    .line 2685773
    iget-object v0, v8, LX/K9b;->A0F:LX/K9f;

    .line 2685774
    iput-object v1, v0, LX/K9f;->A02:LX/OjK;

    .line 2685775
    iput-object v7, v6, LX/K8D;->A03:LX/OjL;

    .line 2685776
    :cond_6
    invoke-static {p0}, LX/Oif;->A01(LX/Oif;)V

    .line 2685777
    invoke-virtual {p4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    move-result-object v8

    .line 2685778
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 2685779
    const/16 v6, 0x22ad

    iget-object v1, p0, LX/Oif;->A0B:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    .line 2685780
    const/16 v6, 0x20ff

    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1070800011f8aL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2685781
    if-eqz v0, :cond_8

    .line 2685782
    const/4 v6, 0x4

    .line 2685783
    const/16 v1, 0x65ad

    iget-object v0, p0, LX/Oif;->A0B:LX/0li;

    .line 2685784
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63P;

    iget-object v0, p0, LX/Oif;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/63P;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2685785
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2685786
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 2685787
    new-instance v6, LX/OjJ;

    invoke-direct {v6}, LX/OjJ;-><init>()V

    .line 2685788
    const-string v1, "SMART_REPLY_TEXT"

    .line 2685789
    iput-object v1, v6, LX/OjJ;->A02:Ljava/lang/String;

    .line 2685790
    const-string v0, "replyType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685791
    iput-object v9, v6, LX/OjJ;->A01:Ljava/lang/String;

    .line 2685792
    const-string v0, "replyText"

    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685793
    iput-object v8, v6, LX/OjJ;->A00:Ljava/lang/String;

    .line 2685794
    const-string v0, "replyId"

    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685795
    new-instance v0, LX/Oiu;

    invoke-direct {v0, v6}, LX/Oiu;-><init>(LX/OjJ;)V

    .line 2685796
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 2685797
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2685798
    invoke-virtual {p0, v0, p4}, LX/Oif;->configureSmartTextBar(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 2685799
    iget-object v0, p0, LX/Oif;->A0C:LX/6yU;

    .line 2685800
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 2685801
    iget-object v1, v0, LX/Oid;->A0K:LX/6yV;

    .line 2685802
    iget-object v0, p0, LX/Oif;->A0Q:Landroid/view/View$OnLayoutChangeListener;

    .line 2685803
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2685804
    iget-object v1, p0, LX/Oif;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 2685805
    iget-object v0, p0, LX/Oif;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2685806
    :cond_9
    invoke-virtual {p4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_d

    .line 2685807
    const/16 v1, 0x22ad

    iget-object v0, p0, LX/Oif;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2685808
    iget-object v6, p0, LX/Oif;->A0C:LX/6yU;

    iget-object v1, p0, LX/Oif;->A0D:LX/Oie;

    .line 2685809
    iput-object v1, v6, LX/6yU;->A08:LX/Oie;

    .line 2685810
    iget-object v0, p0, LX/Oif;->A0E:LX/Oj2;

    .line 2685811
    iput-object v0, v6, LX/6yU;->A09:LX/Oj2;

    .line 2685812
    :cond_a
    const/16 v1, 0x62c5

    iget-object v0, p0, LX/Oif;->A0B:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/57W;

    .line 2685813
    invoke-virtual {v7}, LX/57W;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2685814
    const/16 v6, 0x20ff

    iget-object v1, v7, LX/57W;->A00:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x104fa00001648L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2685815
    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 2685816
    :cond_c
    if-nez v0, :cond_d

    .line 2685817
    iget-object v7, p0, LX/Oif;->A06:Landroid/widget/LinearLayout;

    .line 2685818
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2685819
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e34

    .line 2685820
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2685821
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2685822
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2685823
    invoke-static {p4, p3}, LX/65a;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    move-result-object v1

    .line 2685824
    new-instance v8, LX/HTf;

    invoke-direct {v8, p0, v7, v6, v1}, LX/HTf;-><init>(LX/Oif;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2685825
    const/4 v6, 0x2

    .line 2685826
    const/16 v1, 0x24d8

    iget-object v0, p0, LX/Oif;->A0B:LX/0li;

    .line 2685827
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1o6;

    .line 2685828
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/HTc;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    const-class v0, LX/HTc;

    .line 2685829
    invoke-virtual {v7, v6, v1, v0, v8}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2685830
    iget-object v6, p0, LX/Oif;->A09:Landroid/widget/TextView;

    .line 2685831
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2685832
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e33

    .line 2685833
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2685834
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2685835
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2685836
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2685837
    iget-object v0, p0, LX/Oif;->A09:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2685838
    iget-object v0, p0, LX/Oif;->A0A:LX/2R2;

    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 2685839
    iget-object v0, p0, LX/Oif;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2685840
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Oif;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2685841
    iget v0, p0, LX/Oif;->A0O:I

    if-ne v0, v3, :cond_e

    .line 2685842
    invoke-virtual {p0, v2}, LX/5YM;->A0E(Z)V

    const/16 v2, 0x8

    .line 2685843
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/Oif;->A0B:LX/0li;

    .line 2685844
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x40708000a0192L

    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2685845
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    :cond_e
    return-void
.end method

.method public static A01(LX/Oif;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Oif;->A0O:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f170970

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/Oif;->A0B:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x4070800090191L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/1kN;->A01(IF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Oif;->A0B:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Oif;->A0K:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Oif;->A0J:LX/0AH;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x22ad

    .line 38
    .line 39
    iget-object v1, p0, LX/Oif;->A0B:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Cd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Cd;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x1

    .line 53
    const v1, 0x7f1a0eaa

    .line 54
    .line 55
    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    const v1, 0x7f1a0ea9

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0a24c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, LX/Oif;->A05:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0a24c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6yU;

    .line 85
    .line 86
    iput-object v0, p0, LX/Oif;->A0C:LX/6yU;

    .line 87
    .line 88
    const v0, 0x7f0a24c6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, LX/Oif;->A08:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f0a24c5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, LX/Oif;->A09:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0a24c4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2R2;

    .line 118
    .line 119
    iput-object v0, p0, LX/Oif;->A0A:LX/2R2;

    .line 120
    .line 121
    const v0, 0x7f0a2039

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, LX/Oif;->A07:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v0, 0x7f0a24c2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, LX/Oif;->A06:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0a0296

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6yS;

    .line 151
    .line 152
    iput-object v0, p0, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 153
    .line 154
    const v0, 0x7f0a0297

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Oif;->A03:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0a203d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object v0, p0, LX/Oif;->A04:Landroid/view/ViewGroup;

    .line 173
    .line 174
    return-object v1
.end method

.method public final Azk()Landroid/app/Dialog;
    .locals 0

    return-object p0
.end method

.method public configureSmartTextBar(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, LX/Oif;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/Oif;->A03:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput-boolean v3, v0, LX/Oif;->A0M:Z

    .line 28
    .line 29
    iget-object v7, v0, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 30
    .line 31
    iget-object v4, v0, LX/Oif;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget v2, v7, LX/6yS;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v7, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v7, LX/6yS;->A00:I

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v7, LX/6yS;->A05:I

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/Oiu;

    .line 84
    .line 85
    iget-object v3, v4, LX/Oiu;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v4, LX/Oiu;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    const/16 v4, 0x413d

    .line 97
    .line 98
    iget-object v3, v0, LX/Oif;->A0B:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/3UW;

    .line 105
    .line 106
    add-int/lit8 v3, v9, 0x1

    .line 107
    .line 108
    iget-object v10, v0, LX/Oif;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const-string v12, "text"

    .line 113
    .line 114
    const-string v13, "story"

    .line 115
    .line 116
    const-string v15, "Up"

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v16}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v9, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v1, v7, LX/6yS;->A06:I

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v7, v4}, LX/6yS;->A01(LX/6yS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v1, v7, LX/6yS;->A01:I

    .line 134
    .line 135
    invoke-static {v7, v2, v1}, LX/6yS;->A03(LX/6yS;Lcom/google/common/collect/ImmutableList;I)V

    .line 136
    .line 137
    .line 138
    iget v2, v7, LX/6yS;->A05:I

    .line 139
    .line 140
    iget v1, v7, LX/6yS;->A04:I

    .line 141
    .line 142
    if-ge v2, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    iget v3, v7, LX/6yS;->A01:I

    .line 148
    .line 149
    iget v2, v7, LX/6yS;->A04:I

    .line 150
    .line 151
    iget v1, v7, LX/6yS;->A05:I

    .line 152
    .line 153
    sub-int/2addr v2, v1

    .line 154
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    shl-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    div-int/2addr v2, v1

    .line 161
    add-int/2addr v3, v2

    .line 162
    invoke-static {v7, v4}, LX/6yS;->A01(LX/6yS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v7, v1, v3}, LX/6yS;->A03(LX/6yS;Lcom/google/common/collect/ImmutableList;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v7, v4}, LX/6yS;->A01(LX/6yS;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    iget v1, v7, LX/6yS;->A04:I

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v1, v7, LX/6yS;->A07:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, LX/6yS;->A0E:Landroid/view/View$OnTouchListener;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    iget v1, v7, LX/6yS;->A03:I

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v6, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iget-object v1, v7, LX/6yS;->A07:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/6yS;->A0E:Landroid/view/View$OnTouchListener;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    new-instance v10, LX/1j4;

    .line 231
    .line 232
    iget-object v1, v7, LX/6yS;->A07:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v10, v1}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/16 v3, 0x20ff

    .line 238
    .line 239
    iget-object v2, v7, LX/6yS;->A08:LX/0li;

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/2GK;

    .line 247
    .line 248
    const-wide v1, 0x100307080007035bL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, LX/6yS;->A07:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v1, 0x7f16004d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    invoke-virtual {v10, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v7, LX/6yS;->A07:Landroid/content/Context;

    .line 278
    .line 279
    const v1, 0x7f0600c1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 294
    .line 295
    invoke-static {v2, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    const/4 v1, -0x2

    .line 305
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v7, LX/6yS;->A07:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v1, 0x7f16001c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v3, v5, v5, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v3, 0x1

    .line 332
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v10, v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/Oiu;

    .line 343
    .line 344
    iget-object v1, v1, LX/Oiu;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_6

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/Oiu;

    .line 357
    .line 358
    iget v1, v7, LX/6yS;->A01:I

    .line 359
    .line 360
    invoke-static {v7, v2, v10, v1}, LX/6yS;->A00(LX/6yS;LX/Oiu;II)LX/1j4;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget v2, v7, LX/6yS;->A05:I

    .line 365
    .line 366
    iget v1, v7, LX/6yS;->A04:I

    .line 367
    .line 368
    if-ge v2, v1, :cond_8

    .line 369
    .line 370
    if-eqz v3, :cond_7

    .line 371
    .line 372
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    if-eqz v3, :cond_9

    .line 390
    .line 391
    iget v1, v7, LX/6yS;->A03:I

    .line 392
    .line 393
    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget v1, v7, LX/6yS;->A00:I

    .line 401
    .line 402
    shl-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    add-int/2addr v2, v1

    .line 405
    iput v2, v7, LX/6yS;->A05:I

    .line 406
    .line 407
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    const/4 v1, -0x2

    .line 410
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_a
    const/4 v5, 0x7

    .line 444
    const/16 v4, 0x65c7

    .line 445
    .line 446
    iget-object v3, v0, LX/Oif;->A0B:LX/0li;

    .line 447
    .line 448
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LX/65M;

    .line 453
    .line 454
    const-string v5, "contextual_reply_impression_on_reply_bar"

    .line 455
    .line 456
    invoke-static {v4, v5}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_b

    .line 461
    .line 462
    iget-object v4, v4, LX/65M;->A03:LX/1pT;

    .line 463
    .line 464
    sget-object v3, LX/1pQ;->A9M:LX/1pR;

    .line 465
    .line 466
    invoke-interface {v4, v3, v5}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    const/4 v5, 0x5

    .line 470
    const v4, 0xc4b1

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, LX/Oif;->A0B:LX/0li;

    .line 474
    .line 475
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, LX/Gsr;

    .line 480
    .line 481
    iget-object v7, v0, LX/Oif;->A0G:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v3, v0, LX/Oif;->A0J:LX/0AH;

    .line 484
    .line 485
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/facebook/user/model/User;

    .line 490
    .line 491
    iget-object v5, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, v0, LX/Oif;->A0K:LX/0AH;

    .line 494
    .line 495
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/2NM;

    .line 500
    .line 501
    invoke-virtual {v3}, LX/2NM;->A03()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget v4, v0, LX/Oif;->A00:I

    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    const/4 v14, 0x0

    .line 509
    if-ne v4, v3, :cond_c

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    :cond_c
    iget-object v3, v0, LX/Oif;->A0I:Ljava/lang/String;

    .line 513
    .line 514
    const-string v13, "opened_reply_bar"

    .line 515
    .line 516
    move-object/from16 v8, p2

    .line 517
    .line 518
    move-object v9, v5

    .line 519
    move-object v11, v2

    .line 520
    move-object v12, v1

    .line 521
    move-object v15, v3

    .line 522
    invoke-virtual/range {v6 .. v15}, LX/Gsr;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 526
    .line 527
    new-instance v1, LX/OjA;

    .line 528
    .line 529
    invoke-direct {v1, v0, v8}, LX/OjA;-><init>(LX/Oif;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v2, LX/6yS;->A09:LX/OjA;

    .line 533
    .line 534
    return-void
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method
