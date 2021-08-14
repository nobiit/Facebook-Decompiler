.class public LX/Ipd;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0tk;

.field public A02:LX/IqB;

.field public A03:LX/3Me;

.field public A04:LX/CI1;

.field public A05:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A06:LX/1j4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:LX/Ipk;

.field public final A0F:LX/1GY;

.field public final A0G:Lcom/facebook/litho/LithoView;

.field public final A0H:LX/5p7;

.field public final A0I:LX/5p7;

.field public final A0J:LX/5p7;

.field public final A0K:LX/5p7;

.field public final A0L:LX/5p7;

.field public final A0M:LX/1N1;

.field public final A0N:LX/1N1;

.field public final A0O:LX/1N1;

.field public final A0P:LX/1N1;

.field public final A0Q:I

.field public final A0R:LX/3Bd;

.field public final A0S:Lcom/facebook/litho/LithoView;

.field public final A0T:Lcom/facebook/litho/LithoView;

.field public final A0U:LX/1N1;

.field public final A0V:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2133819
    invoke-direct {p0, p1, v0}, LX/Ipd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2133820
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2133821
    iput-boolean v0, p0, LX/Ipd;->A0A:Z

    .line 2133822
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2133823
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2133824
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    move-result-object v0

    .line 2133825
    iput-object v0, p0, LX/Ipd;->A01:LX/0tk;

    invoke-static {v1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Ipd;->A05:Lcom/facebook/user/model/User;

    .line 2133826
    invoke-static {v1}, LX/CI1;->A00(LX/0kw;)LX/CI1;

    move-result-object v0

    .line 2133827
    iput-object v0, p0, LX/Ipd;->A04:LX/CI1;

    .line 2133828
    new-instance v0, LX/3Me;

    invoke-direct {v0, v1}, LX/3Me;-><init>(LX/0kw;)V

    .line 2133829
    iput-object v0, p0, LX/Ipd;->A03:LX/3Me;

    .line 2133830
    const/4 v0, 0x1

    .line 2133831
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2133832
    const v0, 0x7f1a027b

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2133833
    new-instance v0, LX/1GY;

    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Ipd;->A0F:LX/1GY;

    .line 2133834
    const v0, 0x7f0a2357

    .line 2133835
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133836
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/Ipd;->A0S:Lcom/facebook/litho/LithoView;

    .line 2133837
    const v0, 0x7f0a2353

    .line 2133838
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133839
    check-cast v0, LX/3Bd;

    iput-object v0, p0, LX/Ipd;->A0R:LX/3Bd;

    .line 2133840
    const v0, 0x7f0a2abf

    .line 2133841
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133842
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/Ipd;->A0T:Lcom/facebook/litho/LithoView;

    .line 2133843
    const v0, 0x7f0a2356

    .line 2133844
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133845
    check-cast v0, LX/5p7;

    iput-object v0, p0, LX/Ipd;->A0K:LX/5p7;

    .line 2133846
    const v0, 0x7f0a2893

    .line 2133847
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133848
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Ipd;->A0P:LX/1N1;

    .line 2133849
    const v0, 0x7f0a2896

    .line 2133850
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133851
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Ipd;->A0V:LX/1N1;

    .line 2133852
    const v0, 0x7f0a1df1

    .line 2133853
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133854
    check-cast v0, LX/5p7;

    iput-object v0, p0, LX/Ipd;->A0I:LX/5p7;

    .line 2133855
    const v0, 0x7f0a1df3

    .line 2133856
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133857
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Ipd;->A0N:LX/1N1;

    .line 2133858
    const v0, 0x7f0a26b7

    .line 2133859
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133860
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Ipd;->A0O:LX/1N1;

    .line 2133861
    const v0, 0x7f0a2b5d

    .line 2133862
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133863
    check-cast v0, LX/5p7;

    iput-object v0, p0, LX/Ipd;->A0L:LX/5p7;

    .line 2133864
    const v0, 0x7f0a08e0

    .line 2133865
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133866
    check-cast v0, LX/5p7;

    iput-object v0, p0, LX/Ipd;->A0H:LX/5p7;

    .line 2133867
    const v0, 0x7f0a08e2

    .line 2133868
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133869
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Ipd;->A0U:LX/1N1;

    .line 2133870
    const v0, 0x7f0a070d

    .line 2133871
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133872
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Ipd;->A0M:LX/1N1;

    .line 2133873
    const v0, 0x7f0a1ed7

    .line 2133874
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133875
    check-cast v0, LX/5p7;

    iput-object v0, p0, LX/Ipd;->A0J:LX/5p7;

    .line 2133876
    const v0, 0x7f0a2352

    .line 2133877
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133878
    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/Ipd;->A0G:Lcom/facebook/litho/LithoView;

    .line 2133879
    const v0, 0x7f0a234c

    .line 2133880
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133881
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Ipd;->A0D:Landroid/widget/LinearLayout;

    .line 2133882
    const v0, 0x7f0a234b

    .line 2133883
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133884
    check-cast v0, LX/Ipk;

    iput-object v0, p0, LX/Ipd;->A0E:LX/Ipk;

    .line 2133885
    const v0, 0x7f0a2350

    .line 2133886
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2133887
    iput-object v0, p0, LX/Ipd;->A0C:Landroid/view/View;

    .line 2133888
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b0009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/Ipd;->A0Q:I

    .line 2133889
    iget-object v1, p0, LX/Ipd;->A0K:LX/5p7;

    new-instance v0, LX/Iq6;

    invoke-direct {v0, p0}, LX/Iq6;-><init>(LX/Ipd;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2133890
    iget-object v1, p0, LX/Ipd;->A0K:LX/5p7;

    new-instance v0, LX/Ipv;

    invoke-direct {v0, p0}, LX/Ipv;-><init>(LX/Ipd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2133891
    iget-object v1, p0, LX/Ipd;->A0I:LX/5p7;

    new-instance v0, LX/Ipn;

    invoke-direct {v0, p0}, LX/Ipn;-><init>(LX/Ipd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2133892
    iget-object v1, p0, LX/Ipd;->A0I:LX/5p7;

    new-instance v0, LX/Ipq;

    invoke-direct {v0, p0}, LX/Ipq;-><init>(LX/Ipd;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2133893
    const v0, 0x7f0a2351

    .line 2133894
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2133895
    check-cast v5, LX/2R2;

    .line 2133896
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ipd;->A03:LX/3Me;

    .line 2133897
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121fdc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2133898
    iget-object v2, v2, LX/3Me;->A01:LX/2GK;

    const-wide v0, 0x300da0000006cL

    .line 2133899
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 2133900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    .line 2133901
    :cond_0
    new-instance v0, LX/Iq4;

    invoke-direct {v0, v4, v5, v3}, LX/Iq4;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133902
    return-void
.end method

.method public static A00(LX/Ipd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipd;->A0P:LX/1N1;

    .line 1
    .line 2
    iget v1, p0, LX/Ipd;->A0Q:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Ipd;->A0K:LX/5p7;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%d"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A01(LX/5p7;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0x(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ipd;->A0T:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v6, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v5, p0, LX/Ipd;->A0F:LX/1GY;

    .line 11
    .line 12
    new-instance v4, LX/9hm;

    .line 13
    .line 14
    invoke-direct {v4}, LX/9hm;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ipd;->A0F:LX/1GY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f121fdd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/9hm;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v4, LX/9hm;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v4, LX/9hm;->A00:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iget-object v1, p0, LX/Ipd;->A0T:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/Ipd;->A0F:LX/1GY;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-boolean v2, v0, LX/1X2;->A0C:Z

    .line 62
    .line 63
    iput-boolean v2, v0, LX/1X2;->A0E:Z

    .line 64
    .line 65
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LX/Ipd;->A05:Lcom/facebook/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipd;->A0O:LX/1N1;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Ipd;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ipd;->A0O:LX/1N1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;ZI)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Ipd;->A0E:LX/Ipk;

    .line 1
    .line 2
    iput-object p1, v3, LX/Ipk;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, v3, LX/Ipk;->A06:Z

    .line 5
    .line 6
    iput p3, v3, LX/Ipk;->A00:I

    .line 7
    .line 8
    iget-object v1, v3, LX/Ipk;->A08:LX/2R2;

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    const v0, 0x7f1704fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v3, LX/Ipk;->A08:LX/2R2;

    .line 19
    .line 20
    iget v0, v3, LX/Ipk;->A07:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/Ipk;->A09:LX/1j4;

    .line 26
    .line 27
    iget v0, v3, LX/Ipk;->A07:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v3, LX/Ipk;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sub-int v5, v1, v0

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_0
    iget-boolean v4, v3, LX/Ipk;->A06:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1238fb

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :goto_2
    const-string v4, "[[group_name]]"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v2, v3, LX/Ipk;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v3, LX/Ipk;->A09:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f100192

    .line 97
    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    add-int/2addr v5, v6

    .line 101
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-lez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f100191

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v5, v3, LX/Ipk;->A05:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1238fc

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const v0, 0x7f17050a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    new-instance v0, LX/Ipp;

    .line 148
    .line 149
    invoke-direct {v0, v3, v5}, LX/Ipp;-><init>(LX/Ipk;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v0, v3, LX/Ipk;->A09:LX/1j4;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A10(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ipd;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Ipd;->A0D:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
