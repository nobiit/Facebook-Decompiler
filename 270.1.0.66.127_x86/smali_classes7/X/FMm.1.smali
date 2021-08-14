.class public LX/FMm;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/0tf;

.field public A03:LX/150;

.field public A04:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public A05:LX/1O3;

.field public A06:LX/3sI;

.field public A07:LX/3Nf;

.field public A08:LX/23E;

.field public A09:LX/1w5;

.field public A0A:LX/FMp;

.field public A0B:LX/1gj;

.field public A0C:LX/HIs;

.field public A0D:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

.field public A0E:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0F:LX/0li;

.field public A0G:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A0H:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A0I:LX/2Zx;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/0AH;

.field public A0M:LX/0AH;

.field public A0N:Z

.field public A0O:LX/2Dq;

.field public final A0P:LX/1j2;

.field public final A0Q:LX/1j2;

.field public final A0R:LX/1j2;

.field public final A0S:[LX/1j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1785743
    invoke-direct {p0, p1, v0}, LX/FMm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1785744
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1785745
    iput-boolean v0, p0, LX/FMm;->A0N:Z

    .line 1785746
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1785747
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 1785748
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/FMm;->A0F:LX/0li;

    .line 1785749
    invoke-static {v3}, LX/23E;->A00(LX/0kw;)LX/23E;

    move-result-object v0

    .line 1785750
    iput-object v0, p0, LX/FMm;->A08:LX/23E;

    .line 1785751
    invoke-static {v3}, LX/37E;->A01(LX/0kw;)LX/37E;

    move-result-object v0

    .line 1785752
    iput-object v0, p0, LX/FMm;->A0G:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 1785753
    invoke-static {v3}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    move-result-object v0

    .line 1785754
    iput-object v0, p0, LX/FMm;->A0B:LX/1gj;

    .line 1785755
    invoke-static {v3}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    move-result-object v0

    .line 1785756
    iput-object v0, p0, LX/FMm;->A05:LX/1O3;

    .line 1785757
    invoke-static {v3}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v0

    .line 1785758
    iput-object v0, p0, LX/FMm;->A0I:LX/2Zx;

    .line 1785759
    invoke-static {v3}, LX/150;->A00(LX/0kw;)LX/150;

    move-result-object v0

    .line 1785760
    iput-object v0, p0, LX/FMm;->A03:LX/150;

    .line 1785761
    new-instance v0, LX/3sI;

    invoke-direct {v0, v3}, LX/3sI;-><init>(LX/0kw;)V

    .line 1785762
    iput-object v0, p0, LX/FMm;->A06:LX/3sI;

    invoke-static {v3}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    move-result-object v0

    iput-object v0, p0, LX/FMm;->A04:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    invoke-static {v3}, LX/23h;->A00(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/FMm;->A0L:LX/0AH;

    .line 1785763
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v0, 0xa7

    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 1785764
    iput-object v1, p0, LX/FMm;->A0E:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1785765
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    move-result-object v0

    .line 1785766
    iput-object v0, p0, LX/FMm;->A02:LX/0tf;

    .line 1785767
    const/4 v0, 0x1

    .line 1785768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1785769
    iput-object v0, p0, LX/FMm;->A0J:Ljava/lang/Boolean;

    .line 1785770
    invoke-static {v3}, LX/HIs;->A00(LX/0kw;)LX/HIs;

    move-result-object v0

    .line 1785771
    iput-object v0, p0, LX/FMm;->A0C:LX/HIs;

    .line 1785772
    new-instance v2, LX/FMp;

    .line 1785773
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1785774
    invoke-direct {v2, v3, v1}, LX/FMp;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1785775
    iput-object v2, p0, LX/FMm;->A0A:LX/FMp;

    invoke-static {v3}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/FMm;->A0M:LX/0AH;

    .line 1785776
    invoke-static {v3}, LX/3Nf;->A00(LX/0kw;)LX/3Nf;

    move-result-object v0

    .line 1785777
    iput-object v0, p0, LX/FMm;->A07:LX/3Nf;

    .line 1785778
    const v0, 0x7f1a04ee

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1785779
    iget-object v0, p0, LX/FMm;->A0E:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1785780
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1785781
    new-instance v1, LX/2Dq;

    .line 1785782
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2Dq;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 1785783
    iput-object v1, p0, LX/FMm;->A0O:LX/2Dq;

    .line 1785784
    const v0, 0x7f0a0d70

    .line 1785785
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1785786
    check-cast v0, LX/1j2;

    iput-object v0, p0, LX/FMm;->A0Q:LX/1j2;

    .line 1785787
    const v0, 0x7f0a0d6d

    .line 1785788
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1785789
    check-cast v0, LX/1j2;

    iput-object v0, p0, LX/FMm;->A0P:LX/1j2;

    .line 1785790
    const v0, 0x7f0a0d76

    .line 1785791
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1785792
    check-cast v0, LX/1j2;

    iput-object v0, p0, LX/FMm;->A0R:LX/1j2;

    .line 1785793
    iput-object v0, p0, LX/FMm;->A01:Landroid/view/View;

    .line 1785794
    iget-object v4, p0, LX/FMm;->A0L:LX/0AH;

    const/4 v3, 0x1

    .line 1785795
    iget-object v1, p0, LX/FMm;->A0Q:LX/1j2;

    invoke-static {v2}, LX/FMp;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1785796
    iget-object v2, p0, LX/FMm;->A0Q:LX/1j2;

    iget-object v1, p0, LX/FMm;->A0A:LX/FMp;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FMp;->A01(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 1785797
    iget-object v1, p0, LX/FMm;->A0P:LX/1j2;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FMp;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1785798
    iget-object v2, p0, LX/FMm;->A0P:LX/1j2;

    iget-object v1, p0, LX/FMm;->A0A:LX/FMp;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FMp;->A01(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 1785799
    iget-object v1, p0, LX/FMm;->A0R:LX/1j2;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FMp;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1785800
    iget-object v2, p0, LX/FMm;->A0R:LX/1j2;

    iget-object v1, p0, LX/FMm;->A0A:LX/FMp;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FMp;->A01(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 1785801
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/23h;

    .line 1785802
    new-instance v1, LX/FMr;

    iget-object v0, p0, LX/FMm;->A0B:LX/1gj;

    invoke-direct {v1, v0}, LX/FMr;-><init>(LX/1gj;)V

    .line 1785803
    iput-object v1, v2, LX/23h;->A01:LX/FMr;

    .line 1785804
    iget-object v0, p0, LX/FMm;->A0Q:LX/1j2;

    invoke-virtual {v0, v2}, LX/1j2;->A0F(LX/23h;)V

    .line 1785805
    iget-object v1, p0, LX/FMm;->A0P:LX/1j2;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23h;

    invoke-virtual {v1, v0}, LX/1j2;->A0F(LX/23h;)V

    .line 1785806
    iget-object v1, p0, LX/FMm;->A0R:LX/1j2;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23h;

    invoke-virtual {v1, v0}, LX/1j2;->A0F(LX/23h;)V

    .line 1785807
    iget-object v0, p0, LX/FMm;->A0Q:LX/1j2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1785808
    iget-object v0, p0, LX/FMm;->A0P:LX/1j2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1785809
    iget-object v0, p0, LX/FMm;->A0R:LX/1j2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1785810
    iget-object v2, p0, LX/FMm;->A0Q:LX/1j2;

    iget-object v1, p0, LX/FMm;->A0P:LX/1j2;

    iget-object v0, p0, LX/FMm;->A0R:LX/1j2;

    filled-new-array {v2, v1, v0}, [LX/1j2;

    move-result-object v0

    .line 1785811
    iput-object v0, p0, LX/FMm;->A0S:[LX/1j2;

    .line 1785812
    sget-object v0, LX/1FZ;->A3l:[I

    .line 1785813
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1785814
    const/4 v0, 0x0

    .line 1785815
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1785816
    sget-object v0, LX/FMp;->A07:[I

    aget v1, v0, v1

    .line 1785817
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1785818
    iget-object v0, p0, LX/FMm;->A0Q:LX/1j2;

    invoke-virtual {v0, v1}, LX/1j2;->A0E(I)V

    .line 1785819
    iget-object v0, p0, LX/FMm;->A0P:LX/1j2;

    invoke-virtual {v0, v1}, LX/1j2;->A0E(I)V

    .line 1785820
    iget-object v0, p0, LX/FMm;->A0R:LX/1j2;

    invoke-virtual {v0, v1}, LX/1j2;->A0E(I)V

    .line 1785821
    const/16 v0, 0x6d

    .line 1785822
    invoke-static {p0, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 1785823
    iget-object v1, p0, LX/FMm;->A0Q:LX/1j2;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 1785824
    iget-object v1, p0, LX/FMm;->A0P:LX/1j2;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 1785825
    iget-object v1, p0, LX/FMm;->A0R:LX/1j2;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public static A00(LX/FMm;)LX/23v;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FMm;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, -0x1

    .line 10
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No ComposerSourceScreen for story render context "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :sswitch_0
    const-string v0, "video_fullscreen_player"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 p0, 0x6

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "pages_public_view"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 p0, 0x3

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "native_newsfeed"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 p0, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "native_timeline"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 p0, 0x1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "event_feed"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 p0, 0x4

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "native_permalink"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 p0, 0x5

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "group_feed"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 p0, 0x2

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget-object v0, LX/23v;->A0Z:LX/23v;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    sget-object v0, LX/23v;->A0H:LX/23v;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    sget-object v0, LX/23v;->A0z:LX/23v;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    sget-object v0, LX/23v;->A0Q:LX/23v;

    .line 114
    .line 115
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f6286df -> :sswitch_0
        -0x3a38dd40 -> :sswitch_1
        -0x387e25e7 -> :sswitch_2
        -0x7712097 -> :sswitch_3
        0x3aa5bc23 -> :sswitch_4
        0x3e42d4c3 -> :sswitch_5
        0x4c6adf5e -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(LX/FMm;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FMm;->A0H:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/FMm;->A0G:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 7
    .line 8
    invoke-static {p0}, LX/FMm;->A00(LX/FMm;)LX/23v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fullscreenVideoFeedbackActionButton"

    .line 13
    .line 14
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "media_gallery_ufi"

    .line 19
    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "group_composer"

    .line 27
    .line 28
    iput-object v0, v5, LX/74X;->A17:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, LX/FMm;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v6, -0x1

    .line 44
    :cond_1
    if-eqz v6, :cond_7

    .line 45
    .line 46
    if-eq v6, v1, :cond_6

    .line 47
    .line 48
    if-eq v6, v2, :cond_5

    .line 49
    .line 50
    if-eq v6, v3, :cond_4

    .line 51
    .line 52
    if-eq v6, v4, :cond_3

    .line 53
    .line 54
    const-string v0, "ANDROID_COMPOSER"

    .line 55
    .line 56
    :goto_1
    iput-object v0, v5, LX/74X;->A1A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FMm;->A0H:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/FMm;->A0H:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "ANDROID_VIDEO_COMPOSER"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v0, 0x2bf

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "ANDROID_GROUP_COMPOSER"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v0, "ANDROID_TIMELINE_COMPOSER"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/16 v0, 0x267

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const-string v0, "group_feed"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x2

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    const-string v0, "native_timeline"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string v0, "native_newsfeed"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    const-string v0, "pages_public_view"

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, 0x3

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    const-string v0, "video_fullscreen_player"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v6, 0x4

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, LX/FMm;->A09:LX/1w5;

    .line 143
    .line 144
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v0, p0, LX/FMm;->A09:LX/1w5;

    .line 149
    .line 150
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4bC;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v1, p0, LX/FMm;->A02:LX/0tf;

    .line 159
    .line 160
    const/16 v0, 0x69

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x50

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    :cond_9
    const/16 v0, 0x293

    .line 187
    .line 188
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v4, p0, LX/FMm;->A0B:LX/1gj;

    .line 200
    .line 201
    new-instance v3, LX/1oP;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_b
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_c
    invoke-direct {v3, v2, v0}, LX/1oP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-class v0, Landroid/app/Activity;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/app/Activity;

    .line 240
    .line 241
    iget-object v2, p0, LX/FMm;->A0I:LX/2Zx;

    .line 242
    .line 243
    iget-object v1, p0, LX/FMm;->A0H:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 244
    .line 245
    const/16 v0, 0x6dc

    .line 246
    .line 247
    invoke-interface {v2, p3, v1, v0, v3}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f6286df -> :sswitch_4
        -0x3a38dd40 -> :sswitch_3
        -0x387e25e7 -> :sswitch_2
        -0x7712097 -> :sswitch_1
        0x4c6adf5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/FMm;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FMm;->A0Q:LX/1j2;

    .line 1
    .line 2
    iget-object v0, p0, LX/FMm;->A0A:LX/FMp;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget v0, v0, LX/FMp;->A01:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FMm;->A0Q:LX/1j2;

    .line 12
    .line 13
    iget-object v0, p0, LX/FMm;->A0A:LX/FMp;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/FMp;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v1, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/FMm;->A0N:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/FMm;->A0D:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/FMm;->A0Q:LX/1j2;

    .line 41
    .line 42
    new-instance v0, LX/FMo;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FMo;-><init>(LX/FMm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/FMm;->A0N:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, v0, LX/FMp;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget v0, v0, LX/FMp;->A00:I

    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FMm;->A09:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v5, p0, LX/FMm;->A0O:LX/2Dq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/FMm;->A09:LX/1w5;

    .line 23
    .line 24
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-virtual {v5, v4, v3, v0, v1}, LX/2Dq;->A00(ZZZZ)LX/2Du;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v8, p0, LX/FMm;->A0S:[LX/1j2;

    .line 38
    .line 39
    iget-object v7, v5, LX/2Du;->A00:LX/2Dv;

    .line 40
    .line 41
    array-length v4, v8

    .line 42
    iget-object v0, v7, LX/2Dv;->A05:[F

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-gt v4, v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/2Dv;->A08:[F

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-gt v4, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/2Dv;->A07:[F

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-le v4, v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, LX/2Du;->A00(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, LX/2Du;->A01(Ljava/lang/Integer;)[F

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    array-length v5, v8

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    aget-object v1, v8, v4

    .line 86
    .line 87
    invoke-static {v7}, LX/2km;->A00(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, LX/1j3;->A0C(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    add-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    aget v0, v6, v3

    .line 103
    .line 104
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
