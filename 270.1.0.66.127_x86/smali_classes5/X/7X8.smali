.class public abstract LX/7X8;
.super LX/7X9;
.source ""

# interfaces
.implements LX/7XA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Xn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7X9;->A00:LX/7Xn;

    .line 1
    .line 2
    invoke-interface {v1}, LX/7Xn;->BPP()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/7Xn;->Bqo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/7X9;->A00:LX/7Xn;

    .line 19
    .line 20
    invoke-interface {v0}, LX/7Xn;->BPP()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0xde000c

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7X9;->A00:LX/7Xn;

    .line 1
    .line 2
    invoke-interface {v1}, LX/7Xn;->BPP()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/7Xn;->Bqo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/7X9;->A00:LX/7Xn;

    .line 19
    .line 20
    invoke-interface {v0}, LX/7Xn;->BPP()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v4, 0xde000c

    .line 33
    .line 34
    .line 35
    const-string v0, "METHOD"

    .line 36
    .line 37
    invoke-interface {v2, v4, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7X9;->A00:LX/7Xn;

    .line 41
    .line 42
    invoke-interface {v0}, LX/7Xn;->BPP()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, LX/7X9;->A0P()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "CONTROLLER"

    .line 59
    .line 60
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final A0Z(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Xe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/7Xe;

    .line 15
    .line 16
    check-cast p1, LX/7X2;

    .line 17
    .line 18
    iget-object v2, v0, LX/7X8;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/7X2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, LX/7X2;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 35
    .line 36
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v2, LX/7X2;->A09:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/7X2;->A09:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/7X2;->A00:LX/3xN;

    .line 51
    .line 52
    iget v2, v0, LX/3xN;->A01:I

    .line 53
    .line 54
    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    .line 55
    .line 56
    iget v1, v0, LX/3xN;->A01:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    return v0
    .line 63
.end method


# virtual methods
.method public A0Q()V
    .locals 8

    instance-of v0, p0, LX/7Xc;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7hg;

    if-nez v0, :cond_67

    instance-of v0, p0, LX/7XZ;

    if-nez v0, :cond_5e

    instance-of v0, p0, LX/7Zq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7St;

    if-nez v0, :cond_5d

    instance-of v0, p0, LX/7XF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7XX;

    if-nez v0, :cond_59

    instance-of v0, p0, LX/7bt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7hv;

    if-nez v0, :cond_56

    instance-of v0, p0, LX/7ht;

    if-nez v0, :cond_54

    instance-of v0, p0, LX/7Xe;

    if-nez v0, :cond_53

    instance-of v0, p0, LX/7Xd;

    if-nez v0, :cond_52

    instance-of v0, p0, LX/7ci;

    if-nez v0, :cond_4d

    instance-of v0, p0, LX/7XP;

    if-nez v0, :cond_4a

    instance-of v0, p0, LX/7aB;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7cC;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/7cE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cH;

    if-nez v0, :cond_46

    instance-of v0, p0, LX/7cI;

    if-nez v0, :cond_45

    instance-of v0, p0, LX/7cJ;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/7cK;

    if-nez v0, :cond_41

    instance-of v0, p0, LX/7cL;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/7cM;

    if-nez v0, :cond_3d

    instance-of v0, p0, LX/7cN;

    if-nez v0, :cond_3b

    instance-of v0, p0, LX/7cO;

    if-nez v0, :cond_3a

    instance-of v0, p0, LX/7XM;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/7XO;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/7hc;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/7hd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cR;

    if-nez v0, :cond_30

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/7cT;

    if-nez v0, :cond_2e

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/7cX;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/7cY;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7cZ;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/7ca;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/7cb;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/7cc;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/7Xw;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7ZP;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7bi;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/7ZX;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7bo;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7eO;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/7Zp;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/7Sm;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/7dI;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/7gD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7hi;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/7eQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7hl;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7hu;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7eS;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7X5;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7cd;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7ce;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/7cf;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7Ss;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/7cf;

    const/16 v2, 0x2074

    iget-object v1, v3, LX/7cf;->A05:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cf;->A03:LX/1U6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1U6;->close()V

    :cond_2
    iget-object v0, v3, LX/7cf;->A01:LX/KDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KDS;->A09()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/7cf;->A02:LX/KFW;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/7cf;->A01:LX/KDS;

    invoke-virtual {v0, v1}, LX/KDS;->A0P(Ljava/util/List;)V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/7eQ;

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gB;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, v5, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    iget-object v0, v5, LX/7eQ;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7eQ;->A09:Z

    iput-object v4, v5, LX/7eQ;->A02:LX/7eR;

    iget-object v3, v5, LX/7eQ;->A08:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    const/16 v1, 0x2074

    iget-object v0, v5, LX/7eQ;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v5, LX/7eQ;->A03:LX/5YM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, v5, LX/7eQ;->A03:LX/5YM;

    iput-object v4, v5, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/7gD;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v1, LX/7gB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iput-object v0, v2, LX/7gD;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    iget-object v0, v2, LX/7gD;->A01:LX/2Gw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Gw;->DSr()V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/7bo;

    iget-object v0, v3, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7bo;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7bo;->A04:LX/7bp;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7bo;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7bo;->A03:LX/7bq;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v1, v3, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    iget-object v1, v3, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/7bo;->A02:Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/7ZX;

    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bE;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/7bE;->A00:LX/7ZY;

    iget-object v1, v2, LX/7bE;->A07:LX/7bF;

    iget-object v0, v3, LX/7ZX;->A01:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7bE;->A00:LX/7ZY;

    return-void

    :cond_a
    move-object v3, p0

    check-cast v3, LX/7bi;

    const/16 v2, 0x6174

    iget-object v1, v3, LX/7bi;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7bi;->A04:LX/7bj;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/7ZP;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7ZP;->A08:Z

    iget-object v0, v0, LX/7ZP;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_c
    move-object v1, p0

    check-cast v1, LX/7Xw;

    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3cn;

    invoke-virtual {v0}, LX/3cn;->A0O()V

    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/3cn;

    iget-object v0, v0, LX/3cn;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_d
    move-object v3, p0

    check-cast v3, LX/7cY;

    const/16 v2, 0x2397

    iget-object v1, v3, LX/7cY;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    move-object v3, p0

    check-cast v3, LX/7aB;

    invoke-static {v3}, LX/7aB;->A00(LX/7aB;)V

    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b6;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7b6;->A00:LX/7a7;

    iget-object v0, v3, LX/7aB;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_f
    move-object v3, p0

    check-cast v3, LX/7Xc;

    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ekk;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/Ekk;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    :cond_10
    const/4 v2, 0x6

    const v1, 0x82ab

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hk;

    iget-object v0, v1, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/147;->A1m()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7hk;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    :cond_11
    const/4 v2, 0x2

    const v1, 0xc1cf

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/4 v2, 0x4

    const/16 v1, 0x249e

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const v1, 0x82ac

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A0b()V

    return-void

    :cond_12
    move-object v3, p0

    check-cast v3, LX/7ce;

    const/16 v2, 0x2397

    iget-object v1, v3, LX/7ce;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object v3, p0

    check-cast v3, LX/7cd;

    const/16 v2, 0x2397

    iget-object v1, v3, LX/7cd;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/7X5;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1N1;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1N1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/7X5;->A01(LX/7X5;)Z

    return-void

    :cond_15
    move-object v3, p0

    check-cast v3, LX/7eS;

    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x82a6

    iget-object v1, v3, LX/7eS;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hc;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    return-void

    :cond_16
    move-object v3, p0

    check-cast v3, LX/7hu;

    const v2, 0x8271

    iget-object v1, v3, LX/7hu;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dB;

    iget-object v0, v1, LX/7dB;->A01:LX/1KX;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/7dB;->A00(LX/7dB;)V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v3, LX/7hu;->A04:Ljava/lang/String;

    return-void

    :cond_18
    move-object v0, p0

    check-cast v0, LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A0b()V

    return-void

    :cond_19
    move-object v2, p0

    check-cast v2, LX/7hi;

    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7hi;->A06:Z

    invoke-virtual {v2}, LX/7hi;->A0a()V

    iput-object v1, v2, LX/7hi;->A01:LX/5YM;

    iput-object v1, v2, LX/7hi;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/7hi;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/7hi;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    return-void

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/7dI;

    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v3, LX/7dI;->A05:Ljava/lang/String;

    const/16 v2, 0x6174

    iget-object v1, v3, LX/7dI;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7dI;->A08:LX/7dK;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    return-void

    :cond_1b
    move-object v3, p0

    check-cast v3, LX/7Sm;

    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    check-cast v2, LX/7dg;

    iput-object v1, v2, LX/7dg;->A01:LX/7Sm;

    iput-object v1, v2, LX/7dg;->A00:LX/7gL;

    iput-object v1, v2, LX/7dg;->A02:LX/7Xl;

    iget-object v0, v2, LX/7dg;->A05:LX/1N1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/7dg;->A05:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v3}, LX/7Sm;->A0n()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7Sm;->mHasPinnedComment:Z

    iput-object v1, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    iput-object v1, v3, LX/7Sm;->mMetadata:LX/7Xl;

    iput-object v1, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    iput-object v1, v3, LX/7Sm;->A05:Ljava/lang/String;

    return-void

    :cond_1d
    move-object v5, p0

    check-cast v5, LX/7Zp;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/7Zp;->A02(LX/7Zp;I)V

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/7Zp;->A02:LX/1k2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    :cond_1e
    iget-object v0, v5, LX/7Zp;->A05:LX/7bm;

    iput-object v4, v0, LX/7bm;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/7Zp;->A0E:Z

    iput-boolean v2, v5, LX/7Zp;->A0B:Z

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/7Zp;->A0A:Z

    iput-boolean v2, v5, LX/7Zp;->A0G:Z

    iput-boolean v2, v5, LX/7Zp;->A0F:Z

    iput v2, v5, LX/7Zp;->A01:I

    const v1, 0x82a7

    iget-object v0, v5, LX/7Zp;->A08:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hf;

    iget-object v0, v1, LX/7hf;->A00:LX/2bE;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, LX/2bE;->cancel(Z)Z

    :cond_1f
    iput-object v4, v1, LX/7hf;->A00:LX/2bE;

    const/4 v2, 0x2

    const/16 v1, 0x2074

    iget-object v0, v5, LX/7Zp;->A08:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    const v1, 0x824b

    iget-object v0, v5, LX/7Zp;->A08:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bn;

    const/16 v2, 0x24ed

    iget-object v1, v3, LX/7bn;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    sget-object v0, LX/7bn;->A03:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    iput-object v4, v3, LX/7bn;->A01:Ljava/lang/String;

    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/7eO;

    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8zN;

    iget-object v1, v0, LX/8zN;->A01:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_21
    move-object v3, p0

    check-cast v3, Lcom/facebook/facecast/donation/display/LiveDonationController;

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7hb;

    iget-boolean v0, v0, LX/7hb;->A08:Z

    if-eqz v0, :cond_22

    const/4 v2, 0x3

    const v1, 0x1023b

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    iget-object v1, v0, LX/NSJ;->A01:LX/1pT;

    sget-object v0, LX/1pQ;->A4w:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    :cond_22
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7hb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7hb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7hb;->A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

    iput-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    invoke-virtual {v0}, LX/147;->A1m()V

    :cond_23
    const/4 v2, 0x4

    const/16 v1, 0x6174

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0A:LX/7Zn;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v1, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A09:Landroid/os/Handler;

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0B:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_24
    move-object v1, p0

    check-cast v1, LX/7cc;

    iget-object v0, v1, LX/7cc;->A00:LX/Jrv;

    invoke-virtual {v0, v1}, LX/4tw;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7cc;->A00:LX/Jrv;

    return-void

    :cond_25
    move-object v0, p0

    check-cast v0, LX/7cb;

    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/7ca;

    const/4 v1, 0x0

    iput-object v1, v0, LX/7ca;->A01:LX/Jsi;

    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_27
    move-object v4, p0

    check-cast v4, LX/7cZ;

    iget-object v1, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object v0, v4, LX/7cZ;->A01:LX/Gef;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/3kp;->A0b()V

    iput-object v3, v4, LX/7cZ;->A01:LX/Gef;

    :cond_29
    const/4 v2, 0x2

    const/16 v1, 0x2074

    iget-object v0, v4, LX/7cZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void

    :cond_2a
    move-object v3, p0

    check-cast v3, LX/7cX;

    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2R2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/7cX;->A00:LX/JpN;

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    invoke-virtual {v0, v3}, LX/4tw;->A02(Ljava/lang/Object;)V

    const v2, 0xe244

    iget-object v1, v3, LX/7cX;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jpl;

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/Jpl;->A01(Landroid/view/View;)V

    return-void

    :cond_2b
    move-object v4, p0

    check-cast v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    const v2, 0xe55d

    iget-object v1, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KO6;

    iget-object v1, v3, LX/KO6;->A01:LX/2bE;

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    :cond_2c
    const/4 v2, 0x0

    iput-object v2, v3, LX/KO6;->A01:LX/2bE;

    iget-object v0, v3, LX/KO6;->A00:LX/18E;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/18E;->dispose()V

    iput-object v2, v3, LX/KO6;->A00:LX/18E;

    :cond_2d
    invoke-virtual {v4}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0a()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A07:Z

    iget-object v1, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2R2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2R2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2e
    move-object v3, p0

    check-cast v3, LX/7cT;

    const v2, 0xc267

    iget-object v1, v3, LX/7cT;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYn;

    invoke-virtual {v0}, LX/FYn;->A00()V

    iget-object v0, v3, LX/7cT;->A00:LX/Jpu;

    invoke-virtual {v0, v3}, LX/4tw;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7cT;->A00:LX/Jpu;

    return-void

    :cond_2f
    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/8uR;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/8uR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_30
    move-object v2, p0

    check-cast v2, LX/7cR;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2R2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v2, LX/7cR;->A01:LX/JpN;

    return-void

    :cond_31
    move-object v2, p0

    check-cast v2, LX/7hc;

    iget-object v1, v2, LX/7hc;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_32
    iget-object v0, v2, LX/7hc;->A0E:LX/7hd;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    return-void

    :cond_33
    move-object v2, p0

    check-cast v2, LX/7XO;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/7XO;->A03:Z

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_34

    check-cast v1, LX/7az;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7az;->A01:LX/7XO;

    :cond_34
    iput-boolean v4, v2, LX/7XO;->A04:Z

    const/16 v1, 0x6174

    iget-object v0, v2, LX/7XO;->A02:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v2, LX/7XO;->A07:LX/7aN;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v2, LX/7XO;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v2, LX/7XO;->A06:LX/7aO;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const v1, 0x8221

    iget-object v0, v2, LX/7XO;->A02:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XP;

    invoke-virtual {v0}, LX/7XP;->A0a()V

    iget-object v0, v2, LX/7XO;->A02:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XP;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    iget-object v0, v2, LX/7XO;->A01:LX/7Wg;

    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7Wg;->A00()LX/7XY;

    move-result-object v1

    iget-object v0, v2, LX/7XO;->A08:LX/7Zs;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    return-void

    :cond_35
    move-object v4, p0

    check-cast v4, LX/7XM;

    const-string v1, "FacecastInteractionController.onUnloadView"

    const v0, 0x11b739cf

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v4, LX/7XM;->A0A:LX/7X2;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7XM;->A0G:Z

    iget-object v2, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b5;

    iput-object v6, v2, LX/7b5;->A00:LX/7XM;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/7b5;->A0F:LX/1Fb;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    iget-object v0, v2, LX/7b5;->A0F:LX/1Fb;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/7b5;->A07:LX/7bC;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b5;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v0, LX/7b5;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_36

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_36
    const/16 v2, 0xf

    const v1, 0x823e

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aB;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    iget-object v0, v4, LX/7XM;->A0P:LX/7XZ;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0x10

    const v1, 0x8246

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7bU;->A02:Z

    iput-object v6, v1, LX/7bU;->A00:LX/7XM;

    invoke-static {v1}, LX/7bU;->A00(LX/7bU;)LX/7bV;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/7bV;->A01:LX/3xT;

    iget-object v1, v0, LX/7bV;->A02:Ljava/util/Collection;

    iget-object v0, v0, LX/7bV;->A00:LX/0p7;

    invoke-virtual {v2, v1, v0}, LX/0m5;->A05(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_37
    const/16 v2, 0x11

    const v1, 0x823c

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7a2;

    invoke-virtual {v0}, LX/7a4;->A06()V

    const/16 v2, 0x12

    const v1, 0x823f

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aD;

    invoke-virtual {v0}, LX/7a4;->A06()V

    const/16 v2, 0xa

    const/16 v1, 0x6113

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    invoke-virtual {v0}, LX/4OK;->A00()Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v2, 0x13

    const v1, 0x8240

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aE;

    invoke-virtual {v0}, LX/7a4;->A06()V

    :cond_38
    const/16 v1, 0x6174

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/7XM;->A0N:LX/7Zw;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    invoke-static {v4}, LX/7XM;->A01(LX/7XM;)LX/7bQ;

    move-result-object v3

    iget-object v2, v4, LX/7XM;->A0D:LX/3a7;

    const/16 v1, 0x6174

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c1;

    invoke-interface {v3, v2, v0}, LX/7bQ;->DSv(LX/3a7;LX/4c1;)V

    iget-object v0, v4, LX/7XM;->A09:LX/7Wg;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/7Wg;->A00()LX/7XY;

    move-result-object v1

    iget-object v0, v4, LX/7XM;->A0O:LX/7Zs;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    :cond_39
    iput-object v6, v4, LX/7XM;->A05:Landroid/view/GestureDetector;

    const/16 v2, 0x14

    const v1, 0x81eb

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ss;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0x16

    const v1, 0x824d

    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bt;

    invoke-virtual {v0}, LX/7X8;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7f04e945

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2f9e175b

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_3a
    move-object v1, p0

    check-cast v1, LX/7cO;

    iget-object v0, v1, LX/7cO;->A0B:LX/IAJ;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7cO;->A09:LX/1N1;

    return-void

    :cond_3b
    move-object v5, p0

    check-cast v5, LX/7cN;

    const v1, 0xa284

    iget-object v0, v5, LX/7cN;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4t;

    iget-object v1, v3, LX/B4t;->A01:LX/2bE;

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    :cond_3c
    const/4 v2, 0x0

    iput-object v2, v3, LX/B4t;->A01:LX/2bE;

    const v1, 0xa284

    iget-object v0, v5, LX/7cN;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4t;

    iput-object v2, v0, LX/B4t;->A00:LX/7cN;

    iget-object v1, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3d
    move-object v3, p0

    check-cast v3, LX/7cM;

    const/16 v2, 0x24a4

    iget-object v1, v3, LX/7cM;->A0F:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-virtual {v0}, LX/1gV;->A05()V

    iget-object v0, v3, LX/7cM;->A0B:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    move-result-object v1

    iget-object v0, v3, LX/7cM;->A0D:LX/JuE;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cM;->A0B:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v1

    iget-object v0, v3, LX/7cM;->A0A:LX/7cA;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3f

    iget-object v1, v3, LX/7cM;->A08:LX/1KX;

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/7cM;->A08:LX/1KX;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3e
    iget-object v1, v3, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/7cM;->A06:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    iget-object v1, v3, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/7cM;->A05:LX/1k2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    iget-boolean v0, v3, LX/7cM;->A0I:Z

    if-nez v0, :cond_3f

    invoke-static {v3}, LX/7cM;->A02(LX/7cM;)V

    :cond_3f
    const/4 v2, 0x6

    const/16 v1, 0x2074

    iget-object v0, v3, LX/7cM;->A0F:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void

    :cond_40
    move-object v1, p0

    check-cast v1, LX/7cL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7cL;->A00:LX/1N1;

    return-void

    :cond_41
    move-object v2, p0

    check-cast v2, LX/7cK;

    iget-object v0, v2, LX/7cK;->A05:LX/75H;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    move-result-object v1

    iget-object v0, v2, LX/7cK;->A02:LX/JuE;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cK;->A01(LX/7cK;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7cK;->A00:LX/746;

    return-void

    :cond_42
    move-object v2, p0

    check-cast v2, LX/7cJ;

    iget-object v0, v2, LX/7cJ;->A04:LX/B4B;

    if-eqz v0, :cond_44

    if-eqz v0, :cond_43

    iget-object v1, v2, LX/7cJ;->A0B:LX/Jyf;

    iget-object v0, v0, LX/B4B;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7cJ;->A04:LX/B4B;

    iget-object v0, v2, LX/7cJ;->A0A:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_43
    iget-object v1, v2, LX/7cJ;->A0B:LX/Jyf;

    const/4 v0, -0x1

    iput v0, v1, LX/Jyf;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Jyf;->A01:LX/Jyg;

    iget-object v0, v1, LX/Jyf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_44
    iget-object v0, v2, LX/7cJ;->A08:LX/JqY;

    const/4 v1, 0x1

    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    invoke-virtual {v0, v1}, LX/Jqh;->DBz(Z)V

    return-void

    :cond_45
    move-object v1, p0

    check-cast v1, LX/7cI;

    iget-object v0, v1, LX/7cI;->A00:LX/Jrv;

    invoke-virtual {v0, v1}, LX/4tw;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7cI;->A00:LX/Jrv;

    return-void

    :cond_46
    move-object v2, p0

    check-cast v2, LX/7cH;

    iget-object v1, v2, LX/7cH;->A00:Landroid/view/View;

    if-eqz v1, :cond_47

    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_47
    iget-object v0, v2, LX/7cH;->A02:LX/JpN;

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    iget-object v0, v2, LX/7cH;->A03:LX/JvI;

    invoke-interface {v1, v0}, LX/Jsi;->D0d(LX/JvI;)V

    iget-object v0, v2, LX/7cH;->A02:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v1

    iget-object v0, v2, LX/7cH;->A01:LX/7cA;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    return-void

    :cond_48
    move-object v3, p0

    check-cast v3, LX/7cC;

    iget-object v1, v3, LX/7cC;->A00:LX/3kq;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/3kq;->A04()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, LX/3kq;->A01()V

    :cond_49
    const/16 v2, 0x2074

    iget-object v1, v3, LX/7cC;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    iput-object v0, v3, LX/7cC;->A00:LX/3kq;

    return-void

    :cond_4a
    move-object v4, p0

    check-cast v4, LX/7XP;

    iget-object v2, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b2;

    iget-boolean v0, v2, LX/7b2;->A02:Z

    if-eqz v0, :cond_4b

    iget-object v0, v2, LX/7b2;->A06:Lcom/facebook/litho/LithoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/7b2;->A04:LX/7b3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/7b2;->A05:LX/7b4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/7b2;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7b2;->A02:Z

    :cond_4b
    const v2, 0x8228

    iget-object v1, v4, LX/7XP;->A06:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Xe;

    const/4 v3, 0x0

    iput-object v3, v5, LX/7Xe;->A01:LX/7XP;

    const v2, 0x8272

    iget-object v1, v5, LX/7Xe;->A05:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dI;

    iput-object v3, v0, LX/7dI;->A00:LX/7aT;

    invoke-virtual {v5}, LX/7X8;->A0R()V

    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b2;

    invoke-static {v4, v0}, LX/7XP;->A04(LX/7XP;LX/7b2;)V

    const/4 v0, 0x0

    iput v0, v4, LX/7XP;->A01:I

    const v0, 0x826e

    iget-object v7, v4, LX/7XP;->A06:LX/0li;

    const/4 v6, 0x4

    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    iput-object v3, v0, LX/7ci;->A02:LX/7aQ;

    const v0, 0x81ec

    const/4 v2, 0x6

    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7St;

    const v5, 0x826f

    iget-object v1, v0, LX/7St;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    iput-object v3, v0, LX/7cr;->A02:LX/7aS;

    const/4 v1, 0x5

    const v0, 0x82b0

    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hw;

    iget-object v1, v0, LX/7hw;->A01:Landroid/os/Handler;

    invoke-static {v1, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    const v1, 0x826e

    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v1, 0x81ec

    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7St;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v1, 0x82aa

    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hj;

    iget-object v0, v0, LX/7hj;->A02:LX/5YM;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hj;

    invoke-virtual {v0}, LX/7hj;->A03()V

    :cond_4c
    const/16 v2, 0x8

    const v1, 0x8227

    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xd;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/4 v2, 0x3

    const/16 v1, 0x2074

    iget-object v0, v4, LX/7XP;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void

    :cond_4d
    move-object v4, p0

    check-cast v4, LX/7ci;

    iget-object v2, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b3;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/7b3;->A03:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/7b3;->A02:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/7b3;->A01:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/147;->A1n()V

    iget-object v6, v4, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    iput-object v1, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A04:LX/7cn;

    iput-boolean v3, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A0A:Z

    const v2, 0xe594

    iget-object v1, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYp;

    if-eqz v0, :cond_4e

    iput-boolean v3, v0, LX/KYp;->A0C:Z

    :cond_4e
    iput v3, v6, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A02:I

    invoke-virtual {v6, v5}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A27(LX/HUj;)V

    iput-object v5, v4, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    :cond_4f
    iget-object v0, v4, LX/7ci;->A05:LX/JmF;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v5, v4, LX/7ci;->A05:LX/JmF;

    const/4 v2, 0x6

    const v1, 0xe00f

    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HXw;

    iget-object v2, v6, LX/HXw;->A01:LX/1pT;

    sget-object v1, LX/HXw;->A02:LX/1pR;

    const-string v0, "close_picker"

    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    iget-object v0, v6, LX/HXw;->A01:LX/1pT;

    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    iput-boolean v3, v6, LX/HXw;->A00:Z

    :cond_50
    const/16 v2, 0xa

    const v1, 0x8271

    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dB;

    iget-object v0, v1, LX/7dB;->A01:LX/1KX;

    if-eqz v0, :cond_51

    invoke-static {v1}, LX/7dB;->A00(LX/7dB;)V

    :cond_51
    const/4 v2, 0x4

    const/16 v1, 0x64bf

    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cw;

    invoke-virtual {v0}, LX/5cw;->A00()V

    iput v3, v4, LX/7ci;->A01:I

    invoke-virtual {v4, v5}, LX/7ci;->A0b(LX/HUj;)V

    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b3;

    iget-object v1, v0, LX/7b3;->A03:LX/1j4;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b3;

    iget-object v0, v0, LX/7b3;->A03:LX/1j4;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x6174

    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/7ci;->A0E:LX/7cj;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/7ci;->A0D:LX/7cl;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v4, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/7ci;->A0C:LX/7ck;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iput-boolean v3, v4, LX/7ci;->A0B:Z

    return-void

    :cond_52
    move-object v3, p0

    check-cast v3, LX/7Xd;

    const/16 v2, 0x2074

    iget-object v1, v3, LX/7Xd;->A05:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-static {v3, v0}, LX/7Xd;->A02(LX/7Xd;Lcom/facebook/litho/LithoView;)V

    return-void

    :cond_53
    move-object v3, p0

    check-cast v3, LX/7Xe;

    const v2, 0x82ac

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hl;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x82a9

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hi;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x8272

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dI;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x82ad

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ht;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x8286

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eQ;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x829a

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gD;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x82ae

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hu;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x82af

    iget-object v1, v3, LX/7Xe;->A05:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hv;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    return-void

    :cond_54
    move-object v2, p0

    check-cast v2, LX/7ht;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_55
    iput-object v0, v2, LX/7ht;->A00:LX/2B8;

    return-void

    :cond_56
    move-object v2, p0

    check-cast v2, LX/7hv;

    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_57
    iget-object v0, v2, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v2, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    invoke-virtual {v0}, LX/147;->A1m()V

    :cond_58
    iput-object v1, v2, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    iput-object v1, v2, LX/7hv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v1, v2, LX/7hv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7hv;->A04:Z

    return-void

    :cond_59
    move-object v4, p0

    check-cast v4, LX/7XX;

    const v1, 0x82b1

    iget-object v0, v4, LX/7XX;->A02:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5a

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5a
    const/4 v3, 0x0

    iput-object v3, v1, LX/7hx;->A00:LX/Jv1;

    iput-object v3, v1, LX/7hx;->A01:LX/7eK;

    iput-object v3, v1, LX/7hx;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/7hx;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v3, v1, LX/7hx;->A05:Ljava/util/EnumMap;

    const v2, 0x8282

    iget-object v1, v4, LX/7XX;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eK;

    invoke-virtual {v0}, LX/7eK;->A01()V

    iget-object v0, v4, LX/7XX;->A01:LX/F6r;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/F6r;->A00()V

    iput-object v3, v4, LX/7XX;->A01:LX/F6r;

    :cond_5b
    const/4 v2, 0x3

    const v1, 0x82b2

    iget-object v0, v4, LX/7XX;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hy;

    invoke-virtual {v0}, LX/7hy;->A01()V

    iget-object v1, v4, LX/7XX;->A03:LX/3a7;

    if-eqz v1, :cond_5c

    iget-object v0, v4, LX/7XX;->A07:LX/3d2;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    :cond_5c
    iput-object v3, v4, LX/7XX;->A03:LX/3a7;

    const/4 v2, 0x4

    const/16 v1, 0x6174

    iget-object v0, v4, LX/7XX;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v4, LX/7XX;->A06:LX/4qI;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/4 v2, 0x5

    const/16 v1, 0x2074

    iget-object v0, v4, LX/7XX;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    iput-object v3, v4, LX/7XX;->A04:Ljava/lang/Runnable;

    return-void

    :cond_5d
    move-object v0, p0

    check-cast v0, LX/7St;

    const v2, 0x826f

    iget-object v1, v0, LX/7St;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    invoke-virtual {v0}, LX/7cr;->A00()V

    return-void

    :cond_5e
    move-object v3, p0

    check-cast v3, LX/7XZ;

    invoke-static {v3}, LX/7XZ;->A04(LX/7XZ;)V

    const v2, 0x8249

    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    const/16 v0, 0x17

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bg;

    const/4 v5, 0x4

    invoke-static {v0, v5}, LX/7bg;->A01(LX/7bg;S)V

    iget-object v0, v3, LX/7XZ;->A0M:LX/7ZX;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/7ZX;->A0a(LX/1GP;)V

    const v2, 0x8248

    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bc;

    const/16 v1, 0x6174

    iget-object v0, v6, LX/7bc;->A03:LX/0li;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v6, LX/7bc;->A08:LX/7bd;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v6, LX/7bc;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v6, LX/7bc;->A07:LX/7be;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const v2, 0x8247

    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bX;

    const/16 v1, 0x6174

    iget-object v0, v6, LX/7bX;->A02:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v6, LX/7bX;->A06:LX/7bY;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v6, LX/7bX;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v6, LX/7bX;->A05:LX/7bZ;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iput-object v4, v6, LX/7bX;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7bX;->A01:LX/5YM;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, v6, LX/7bX;->A01:LX/5YM;

    :cond_5f
    iget-object v0, v6, LX/7bX;->A04:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    iput-object v4, v6, LX/7bX;->A04:Lcom/facebook/litho/LithoView;

    :cond_60
    const v2, 0x8239

    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Zh;

    const/16 v1, 0x6174

    iget-object v0, v7, LX/7Zh;->A02:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v7, LX/7Zh;->A05:LX/7Zi;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v7, LX/7Zh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v7, LX/7Zh;->A04:LX/7Zj;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v6, v7, LX/7Zh;->A03:Ljava/lang/Runnable;

    if-eqz v6, :cond_61

    const/4 v2, 0x1

    const/16 v1, 0x2080

    iget-object v0, v7, LX/7Zh;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0, v6}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    :cond_61
    iget-object v0, v3, LX/7XZ;->A0F:LX/7Zq;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x824c

    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    const/16 v0, 0x13

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bo;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    iget-object v0, v3, LX/7XZ;->A04:LX/7dk;

    if-eqz v0, :cond_62

    invoke-interface {v0}, LX/7dk;->Aaa()V

    :cond_62
    const/16 v2, 0xb

    const v1, 0x823a

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0xc

    const v1, 0x824a

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bi;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    iget-object v0, v3, LX/7XZ;->A02:LX/7Sm;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/7X8;->A0R()V

    :cond_63
    const/16 v2, 0x15

    const v1, 0x8275

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7da;

    const v2, 0x82a6

    iget-object v1, v6, LX/7da;->A05:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hc;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0x6174

    iget-object v1, v6, LX/7da;->A05:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v6, LX/7da;->A02:LX/7db;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    const/16 v2, 0xe

    const v1, 0x823b

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Zp;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v1, 0x8238

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Zg;

    iput-object v4, v0, LX/7Zg;->A01:LX/7XZ;

    iget-object v0, v3, LX/7XZ;->A0B:Ljava/util/Timer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_64
    const/16 v2, 0x25

    const v1, 0x8237

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZX;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0xf

    const v1, 0x8274

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dX;

    invoke-static {v1}, LX/7dX;->A01(LX/7dX;)Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/147;->A1n()V

    :cond_65
    iput-object v4, v1, LX/7dX;->A03:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    const v2, 0x8226

    iget-object v1, v3, LX/7XZ;->A07:LX/0li;

    const/16 v0, 0x11

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xc;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v1}, LX/7X8;->A0R()V

    :cond_66
    iget-object v0, v3, LX/7XZ;->A0N:LX/7ZP;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const/16 v2, 0x14

    const v1, 0x82a8

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hg;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    return-void

    :cond_67
    move-object v2, p0

    check-cast v2, LX/7hg;

    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_68

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    const/4 v0, 0x0

    iput-object v0, v2, LX/7hg;->A03:LX/1N1;

    iput-object v0, v2, LX/7hg;->A02:LX/1N1;

    iput-object v0, v2, LX/7hg;->A00:LX/2R2;

    return-void
.end method

.method public final A0R()V
    .locals 2

    .line 0
    const-string v1, "onUnloadView"

    .line 1
    .line 2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7X8;->DSX()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, LX/7X8;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/7X8;->A0Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-direct {p0, v1}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public A0S(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/7Xc;

    if-nez v0, :cond_51

    instance-of v0, p0, LX/7hg;

    if-nez v0, :cond_50

    instance-of v0, p0, LX/7XZ;

    if-nez v0, :cond_4f

    instance-of v0, p0, LX/7Zq;

    if-nez v0, :cond_4e

    instance-of v0, p0, LX/7St;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7XF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7XX;

    if-nez v0, :cond_4b

    instance-of v0, p0, LX/7bt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7hv;

    if-nez v0, :cond_4a

    instance-of v0, p0, LX/7ht;

    if-nez v0, :cond_49

    instance-of v0, p0, LX/7Xe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Xd;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/7ci;

    if-nez v0, :cond_47

    instance-of v0, p0, LX/7XP;

    if-nez v0, :cond_46

    instance-of v0, p0, LX/7aB;

    if-nez v0, :cond_45

    instance-of v0, p0, LX/7cC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cE;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7cF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cH;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7cI;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/7cJ;

    if-nez v0, :cond_41

    instance-of v0, p0, LX/7cK;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/7cL;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/7cM;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/7cN;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/7cO;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/7XM;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/7XO;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/7hc;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/7hd;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/7cP;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/7cQ;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/7cR;

    if-nez v0, :cond_25

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/7cT;

    if-nez v0, :cond_22

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7cX;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/7cY;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/7cZ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7ca;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/7cb;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/7cc;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/7Xw;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/7ZP;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/7bi;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7ZX;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/7bo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7eO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7Zp;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7Sm;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7dI;

    if-nez v0, :cond_4d

    instance-of v0, p0, LX/7gD;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7hi;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/7eQ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7hl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7hu;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7eS;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7X5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cd;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7ce;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7cf;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7cf;

    iget-object v0, v5, LX/7cf;->A01:LX/KDS;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7cf;->A04:LX/B4l;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, v5, LX/7cf;->A00:Landroid/graphics/Canvas;

    const/16 v1, 0x2342

    iget-object v0, v5, LX/7cf;->A05:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RM;

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    move-result-object v0

    iput-object v0, v5, LX/7cf;->A03:LX/1U6;

    iget-object v1, v5, LX/7cf;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const v0, 0x84d0

    iget-object v2, v5, LX/7cf;->A05:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/4 v1, 0x2

    const/16 v0, 0x2392

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    invoke-virtual {v0, v3}, LX/1Ns;->A0R(Z)Z

    move-result v4

    new-instance v3, LX/B4I;

    const/4 v2, 0x0

    iget-object v0, v5, LX/7cf;->A03:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/7cf;->A04:LX/B4l;

    iget-object v0, v0, LX/B4l;->A00:[F

    invoke-direct {v3, v2, v1, v0}, LX/B4I;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    invoke-virtual {v6, v4, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    move-result-object v1

    iput-object v1, v5, LX/7cf;->A06:LX/B4G;

    new-instance v0, LX/KFW;

    invoke-direct {v0, v1}, LX/KFW;-><init>(LX/ASi;)V

    iput-object v0, v5, LX/7cf;->A02:LX/KFW;

    iget-object v0, v5, LX/7cf;->A01:LX/KDS;

    invoke-virtual {v0}, LX/KDS;->A09()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/7cf;->A02:LX/KFW;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/7cf;->A01:LX/KDS;

    invoke-virtual {v0, v1}, LX/KDS;->A0P(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/7hl;

    check-cast p1, LX/7gB;

    invoke-static {v4, p1}, LX/7hl;->A07(LX/7hl;LX/7gB;)V

    invoke-virtual {v4}, LX/7hl;->A0a()V

    iget-object v0, v4, LX/7hl;->A05:LX/Ltp;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x24d9

    iget-object v0, v4, LX/7hl;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1o8;

    sget-object v0, LX/Ltp;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    move-result-object v0

    check-cast v0, LX/Ltp;

    iput-object v0, v4, LX/7hl;->A05:LX/Ltp;

    :cond_2
    iget-object v3, v4, LX/7hl;->A05:LX/Ltp;

    if-eqz v3, :cond_3

    const/16 v2, 0x653d

    iget-object v1, v3, LX/Ltp;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    new-instance v0, LX/Lto;

    invoke-direct {v0, v3, p1}, LX/Lto;-><init>(LX/Ltp;Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, v4, LX/7hl;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7hl;->A0A:Z

    sget-object v1, LX/EEr;->A01:LX/EEr;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/7hl;->A08(LX/7hl;LX/EEr;LX/9wm;)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/7eO;

    check-cast p1, LX/8zN;

    iget-object v1, p1, LX/8zN;->A01:Landroid/widget/SeekBar;

    iget-object v0, v4, LX/7eO;->A03:LX/7eP;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v4, LX/7eO;->A07:LX/4MO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4MO;->BdH()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/7eO;->A01:I

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/7bo;

    check-cast p1, Lcom/facebook/litho/LithoView;

    iget-object v0, v3, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7bo;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7bo;->A04:LX/7bp;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7bo;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7bo;->A03:LX/7bq;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    return-void

    :cond_6
    move-object v5, p0

    check-cast v5, LX/7cZ;

    check-cast p1, LX/2R2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, LX/7cZ;->A0b()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/7cZ;->A00:LX/JpN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jtt;->Bs5()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Gef;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LX/Gef;-><init>(Landroid/content/Context;I)V

    iput-object v1, v5, LX/7cZ;->A01:LX/Gef;

    const v0, 0x7f121591

    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    iget-object v1, v5, LX/7cZ;->A01:LX/Gef;

    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    iget-object v1, v5, LX/7cZ;->A01:LX/Gef;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    sget-object v0, LX/53F;->A01:LX/53F;

    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    iget-object v1, v5, LX/7cZ;->A01:LX/Gef;

    new-instance v0, LX/JvN;

    invoke-direct {v0, v5}, LX/JvN;-><init>(LX/7cZ;)V

    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    const/16 v1, 0x2074

    iget-object v0, v5, LX/7cZ;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/JvO;

    invoke-direct {v3, v5}, LX/JvO;-><init>(LX/7cZ;)V

    const-wide/16 v1, 0x2710

    const v0, 0x7f173d2b

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    check-cast p1, LX/2R2;

    iput-object p1, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A05:LX/2R2;

    invoke-virtual {v3}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0d()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A07:Z

    :goto_0
    const/16 v1, 0x2024

    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/JyX;

    invoke-direct {v2, v3}, LX/JyX;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A07:Z

    goto :goto_0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/7cH;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A05()I

    move-result v2

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A06()I

    move-result v1

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7cH;->A02:LX/JpN;

    invoke-interface {v0}, LX/Jup;->Ant()LX/Js0;

    move-result-object v0

    invoke-virtual {v0}, LX/Js0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A05()I

    move-result v2

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A06()I

    move-result v1

    iget-object v0, v4, LX/7cH;->A06:LX/1Cn;

    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v2, Landroid/view/View;

    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/7cH;->A00:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/7cH;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/7cH;->A00:Landroid/view/View;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v4, LX/7cH;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/7cH;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/7cE;

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a1508

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Nm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/7St;

    check-cast p1, LX/7b4;

    const v2, 0x826f

    iget-object v1, v0, LX/7St;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    invoke-virtual {v0, p1}, LX/7cr;->A01(LX/7b4;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v0, p1, LX/7b4;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p1, LX/7b4;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_d
    move-object v3, p0

    check-cast v3, LX/7ce;

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a1f3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/8zp;

    iput-object v0, v3, LX/7ce;->A01:LX/8zp;

    const/16 v2, 0x2397

    iget-object v1, v3, LX/7ce;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v3, p0

    check-cast v3, LX/7cd;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0a1519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IUA;

    iput-object v0, v3, LX/7cd;->A01:LX/IUA;

    const/16 v2, 0x2397

    iget-object v1, v3, LX/7cd;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    return-void

    :cond_f
    move-object v3, p0

    check-cast v3, LX/7eS;

    check-cast p1, LX/7gB;

    const v2, 0xe535

    iget-object v1, v3, LX/7eS;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KA4;

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KA4;->A00:Ljava/lang/String;

    invoke-static {v3, p1}, LX/7eS;->A01(LX/7eS;LX/7gB;)V

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/7hu;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7hu;->A02(LX/7hu;LX/7gB;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/7eQ;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7eQ;->A04(LX/7eQ;LX/7gB;)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/7hi;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7hi;->A03(LX/7hi;LX/7gB;)V

    return-void

    :cond_13
    move-object v0, p0

    check-cast v0, LX/7gD;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7gD;->A01(LX/7gD;LX/7gB;)V

    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/7Sm;

    check-cast p1, LX/7dg;

    iput-object v0, p1, LX/7dg;->A01:LX/7Sm;

    return-void

    :cond_15
    move-object v3, p0

    check-cast v3, LX/7Zp;

    check-cast p1, LX/7bD;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7bl;

    invoke-direct {v0, v2, v1, v1}, LX/7bl;-><init>(III)V

    iput-object v0, v3, LX/7Zp;->A02:LX/1k2;

    iget-object v0, v3, LX/7Zp;->A05:LX/7bm;

    if-nez v0, :cond_16

    const v1, 0x854a

    iget-object v0, v3, LX/7Zp;->A08:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v0, LX/7bm;

    invoke-direct {v0, v1, v3}, LX/7bm;-><init>(LX/0kw;LX/7Zp;)V

    iput-object v0, v3, LX/7Zp;->A05:LX/7bm;

    :cond_16
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/7Zp;->A02(LX/7Zp;I)V

    return-void

    :cond_17
    move-object v2, p0

    check-cast v2, LX/7ZX;

    check-cast p1, LX/7bE;

    iget-object v0, v2, LX/7ZX;->A02:LX/7ZY;

    iput-object v0, p1, LX/7bE;->A00:LX/7ZY;

    iget-object v1, p1, LX/7bE;->A07:LX/7bF;

    iget-object v0, v2, LX/7ZX;->A01:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    return-void

    :cond_18
    move-object v3, p0

    check-cast v3, Lcom/facebook/facecast/donation/display/LiveDonationController;

    check-cast p1, LX/5e4;

    invoke-virtual {p1}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7hb;

    iput-object v3, v0, LX/7hb;->A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

    :cond_19
    const/4 v2, 0x4

    const/16 v1, 0x6174

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0A:LX/7Zn;

    goto/16 :goto_4

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/7bi;

    const/16 v2, 0x6174

    iget-object v1, v3, LX/7bi;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7bi;->A04:LX/7bj;

    goto/16 :goto_4

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/7ZP;

    check-cast p1, LX/5e4;

    iput-object p1, v0, LX/7ZP;->A03:LX/5e4;

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/7Xw;

    check-cast p1, LX/3cn;

    sget-object v3, LX/7Xy;->A01:LX/7Xy;

    const v2, 0x822b

    iget-object v1, v0, LX/7Xw;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xz;

    iget-object v0, p1, LX/3cn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/7cc;

    check-cast p1, LX/2R2;

    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_44

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p1}, LX/7cc;->A01(LX/7cc;Landroid/view/View;)V

    return-void

    :cond_1e
    move-object v2, p0

    check-cast v2, LX/7cb;

    check-cast p1, LX/8uR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f17042e

    iget-object v0, p1, LX/8uR;->A00:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/7cb;->A0a()V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, LX/7ca;

    check-cast p1, LX/2R2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_20
    move-object v5, p0

    check-cast v5, LX/7cY;

    check-cast p1, LX/8uR;

    const/16 v2, 0x2463

    iget-object v1, v5, LX/7cY;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2Yt;->ALH:LX/2Yt;

    sget-object v1, LX/2cV;->A02:LX/2cV;

    sget-object v0, LX/2cc;->A06:LX/2cc;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/8uR;->A00:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/7cY;->A0a()V

    const/16 v2, 0x2397

    iget-object v1, v5, LX/7cY;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0, v5}, LX/1O3;->A03(Ljava/lang/Object;)V

    return-void

    :cond_21
    move-object v3, p0

    check-cast v3, LX/7cX;

    check-cast p1, LX/2R2;

    const v1, 0xe244

    iget-object v0, v3, LX/7cX;->A01:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    invoke-static {v3, p1}, LX/7cX;->A01(LX/7cX;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_22
    move-object v3, p0

    check-cast v3, LX/7cT;

    check-cast p1, LX/2R2;

    const/16 v2, 0x653b

    iget-object v1, v3, LX/7cT;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pj;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v3, LX/7cT;->A04:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_24
    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    check-cast p1, LX/8uR;

    const v1, 0x7f1704e3

    iget-object v0, p1, LX/8uR;->A00:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    move-object v1, p0

    check-cast v1, LX/7cR;

    check-cast p1, LX/2R2;

    invoke-static {v1}, LX/7cR;->A01(LX/7cR;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_26
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_27
    move-object v1, p0

    check-cast v1, LX/7cQ;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v1, LX/7cQ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v1, LX/7cQ;->A05:Lcom/facebook/litho/LithoView;

    return-void

    :cond_28
    move-object v0, p0

    check-cast v0, LX/7cP;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, LX/7cP;->A00:Landroid/view/ViewGroup;

    return-void

    :cond_29
    move-object v2, p0

    check-cast v2, LX/7hd;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v2, LX/7hd;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a069d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v2, LX/7hd;->A02:Lcom/facebook/litho/LithoView;

    iget-object v1, v2, LX/7hd;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a069e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v2, LX/7hd;->A03:Lcom/facebook/litho/LithoView;

    return-void

    :cond_2a
    move-object v4, p0

    check-cast v4, LX/7hc;

    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/7hc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v4, LX/7hc;->A07:Lcom/facebook/litho/LithoView;

    iget-object v1, v4, LX/7hc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a14b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R3;

    iput-object v0, v4, LX/7hc;->A09:LX/2R3;

    iget-object v1, v4, LX/7hc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a14b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5h8;

    iput-object v0, v4, LX/7hc;->A0A:LX/5h8;

    iget-object v1, v4, LX/7hc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a06a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v4, LX/7hc;->A08:Lcom/facebook/litho/LithoView;

    iget-object v1, v4, LX/7hc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7hc;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1a040a

    new-instance v1, LX/20D;

    invoke-direct {v1, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7hc;->A02:Landroid/view/View;

    return-void

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/7XO;

    check-cast p1, LX/7az;

    invoke-virtual {v0, p1}, LX/7XO;->A0d(LX/7az;)V

    return-void

    :cond_2c
    move-object v3, p0

    check-cast v3, LX/7XM;

    check-cast p1, LX/7b5;

    const-string v1, "FacecastInteractionController.onLoadView"

    const v0, -0x210736fb

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v3, p1}, LX/7XM;->A0D(LX/7XM;LX/7b5;)V

    invoke-static {v3}, LX/7XM;->A01(LX/7XM;)LX/7bQ;

    move-result-object v0

    invoke-interface {v0}, LX/7bQ;->BvG()V

    iget-object v0, v3, LX/7XM;->A05:Landroid/view/GestureDetector;

    if-nez v0, :cond_2d

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7bT;

    invoke-direct {v0, v3}, LX/7bT;-><init>(LX/7XM;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v3, LX/7XM;->A05:Landroid/view/GestureDetector;

    :cond_2d
    const/16 v2, 0xf

    const v1, 0x823e

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aB;

    iget-object v0, p1, LX/7b5;->A05:LX/7b6;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    const/16 v2, 0x10

    const v1, 0x8246

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bU;

    iput-object v3, v4, LX/7bU;->A00:LX/7XM;

    iget-boolean v0, v4, LX/7bU;->A02:Z

    if-nez v0, :cond_2f

    invoke-static {v4}, LX/7bU;->A00(LX/7bU;)LX/7bV;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/7bV;->A01:LX/3xT;

    iget-object v1, v0, LX/7bV;->A02:Ljava/util/Collection;

    iget-object v0, v0, LX/7bV;->A00:LX/0p7;

    invoke-virtual {v2, v1, v0}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_2e
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7bU;->A02:Z

    :cond_2f
    const/16 v1, 0x11

    const v0, 0x823c

    iget-object v2, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7a2;

    iget-boolean v0, v1, LX/7a4;->A02:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7a4;->A02:Z

    invoke-virtual {v1}, LX/7a4;->A03()V

    :cond_30
    const/16 v1, 0x12

    const v0, 0x823f

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aD;

    iget-boolean v0, v1, LX/7a4;->A02:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7a4;->A02:Z

    invoke-virtual {v1}, LX/7a4;->A03()V

    :cond_31
    const/16 v1, 0xa

    const/16 v0, 0x6113

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    invoke-virtual {v0}, LX/4OK;->A00()Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v2, 0x13

    const v1, 0x8240

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aE;

    iget-boolean v0, v1, LX/7a4;->A02:Z

    if-nez v0, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7a4;->A02:Z

    invoke-virtual {v1}, LX/7a4;->A03()V

    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1600d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/7XM;->A03:I

    const v0, 0x7f160054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/7XM;->A02:I

    const v0, 0x7f160074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/7XM;->A04:I

    iget-object v1, v3, LX/7XM;->A0P:LX/7XZ;

    iget-object v0, p1, LX/7b5;->A07:LX/7bC;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    const/16 v2, 0x16

    const v1, 0x824d

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bt;

    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7b5;->A0D:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7XM;->A0N:LX/7Zw;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    invoke-static {v3}, LX/7XM;->A01(LX/7XM;)LX/7bQ;

    move-result-object v4

    iget-object v2, v3, LX/7XM;->A0D:LX/3a7;

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c1;

    invoke-interface {v4, v2, v0}, LX/7bQ;->CyZ(LX/3a7;LX/4c1;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/7XM;->A00:D

    iget-object v0, v3, LX/7XM;->A09:LX/7Wg;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/7Wg;->A00()LX/7XY;

    move-result-object v1

    iget-object v0, v3, LX/7XM;->A0O:LX/7Zs;

    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    const/16 v2, 0x14

    const v1, 0x81eb

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ss;

    iget-object v0, p1, LX/7b5;->A0E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x55ee8696

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2026a219

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_34
    move-object v3, p0

    check-cast v3, LX/7cO;

    check-cast p1, LX/IAN;

    iget-object v1, p1, LX/IAN;->A02:LX/2R2;

    iget v0, p1, LX/IAN;->A05:I

    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    iget-object v1, p1, LX/IAN;->A01:LX/2R2;

    iget v0, p1, LX/IAN;->A04:I

    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    iget-object v1, p1, LX/IAN;->A03:LX/2R2;

    iget v0, p1, LX/IAN;->A06:I

    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    iget-object v0, v3, LX/7cO;->A0B:LX/IAJ;

    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cO;->A04:LX/7cL;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/7cL;->A00:LX/1N1;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, LX/7cO;->A09:LX/1N1;

    new-instance v0, LX/78e;

    invoke-direct {v0}, LX/78e;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_35
    const v1, 0x8489

    iget-object v0, v3, LX/7cO;->A05:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v1, v3, LX/7cO;->A09:LX/1N1;

    new-instance v0, LX/HV9;

    invoke-direct {v0, v2, v1}, LX/HV9;-><init>(LX/0kw;LX/1N1;)V

    iput-object v0, v3, LX/7cO;->A03:LX/HV9;

    invoke-static {v3}, LX/7cO;->A01(LX/7cO;)V

    return-void

    :cond_36
    move-object v3, p0

    check-cast v3, LX/7cN;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0a0b75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/GY8;

    iput-object v0, v3, LX/7cN;->A00:LX/GY8;

    const v0, 0x7f0a0b77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, v3, LX/7cN;->A02:LX/1N1;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7cN;->A03:Z

    const v1, 0xa284

    iget-object v0, v3, LX/7cN;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4t;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x11c

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const-string v0, "PHAT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v3, LX/B4t;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    iput-object v2, v3, LX/B4t;->A01:LX/2bE;

    new-instance v1, LX/B4s;

    invoke-direct {v1, v3}, LX/B4s;-><init>(LX/B4t;)V

    iget-object v0, v3, LX/B4t;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_37
    move-object v4, p0

    check-cast v4, LX/7cM;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1600d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v1, 0x32

    const/16 v0, 0xd

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "imageWidth"

    invoke-virtual {v6, v0, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x1dc

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, v4, LX/7cM;->A0B:LX/JpN;

    invoke-virtual {v1}, LX/JpN;->A03()LX/JrP;

    move-result-object v1

    iget-object v3, v1, LX/JrP;->A04:Ljava/lang/String;

    const/16 v1, 0x46

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x4210

    iget-object v1, v4, LX/7cM;->A0F:LX/0li;

    const/4 v5, 0x4

    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kX;

    invoke-virtual {v1}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v1, "mediaEffects"

    invoke-virtual {v6, v1, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x4210

    iget-object v0, v4, LX/7cM;->A0F:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kX;

    invoke-virtual {v0, v6}, LX/3kX;->A03(LX/1CE;)V

    const/16 v3, 0x24bf

    iget-object v1, v4, LX/7cM;->A0F:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v5

    const/16 v3, 0x24a4

    iget-object v1, v4, LX/7cM;->A0F:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gV;

    new-instance v1, LX/8zX;

    invoke-direct {v1, v4}, LX/8zX;-><init>(LX/7cM;)V

    const-string v0, "facecastComposerFormatsQuery"

    invoke-virtual {v3, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    const v0, 0x7f160006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v1, LX/Jr5;

    invoke-direct {v1, v4}, LX/Jr5;-><init>(LX/7cM;)V

    iput-object v1, v4, LX/7cM;->A0D:LX/JuE;

    iget-object v0, v4, LX/7cM;->A0B:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0a0b6c

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7cM;->A03:Landroid/view/View;

    const v0, 0x7f0a0b6f

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    iput-object v1, v4, LX/7cM;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    const v5, 0xe248

    iget-object v1, v4, LX/7cM;->A0F:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JqL;

    new-instance v0, LX/Jv3;

    invoke-direct {v0, v4}, LX/Jv3;-><init>(LX/7cM;)V

    iput-object v0, v1, LX/JqL;->A04:LX/Jv3;

    iget-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    iget-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    instance-of v0, v1, LX/1jZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_38

    check-cast v1, LX/1jZ;

    iput-boolean v5, v1, LX/1jZ;->A00:Z

    :cond_38
    new-instance v1, LX/JpB;

    invoke-direct {v1, v4}, LX/JpB;-><init>(LX/7cM;)V

    iput-object v1, v4, LX/7cM;->A0A:LX/7cA;

    iget-object v0, v4, LX/7cM;->A0B:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    const v0, 0x7f1214fe

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7cM;->A0H:Ljava/lang/String;

    new-instance v1, LX/Jt3;

    invoke-direct {v1, v4}, LX/Jt3;-><init>(LX/7cM;)V

    iput-object v1, v4, LX/7cM;->A06:LX/1HR;

    iget-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    new-instance v1, LX/7bl;

    invoke-direct {v1, v3, v5, v5}, LX/7bl;-><init>(III)V

    iput-object v1, v4, LX/7cM;->A05:LX/1k2;

    iget-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    const v0, 0x7f16000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/7cM;->A00:I

    new-instance v1, LX/5e4;

    const v0, 0x7f0a0b88

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KX;

    iput-object v1, v4, LX/7cM;->A09:LX/1KX;

    new-instance v0, LX/Jrf;

    invoke-direct {v0, v4}, LX/Jrf;-><init>(LX/7cM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/7cM;->A0B:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    move-result-object v0

    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    if-eq v1, v0, :cond_39

    iget-object v1, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const v0, 0x7f0a0b87

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4GD;

    iput-object v1, v4, LX/7cM;->A0E:LX/4GD;

    iget-object v0, v4, LX/7cM;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/7cM;->A0B:LX/JpN;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    move-result-object v0

    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    const/16 v2, 0x8

    iget-object v0, v4, LX/7cM;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, LX/7cM;->A0C:LX/Jw2;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v3}, LX/Jw2;->DTq(Z)V

    :cond_3c
    const v1, 0xe246

    iget-object v0, v4, LX/7cM;->A0F:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jq0;

    if-eqz v3, :cond_3d

    const-string v1, "YES"

    :goto_3
    const-string v0, "is_formats_opened_on_init"

    invoke-virtual {v2, v0, v1}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string v1, "NO"

    goto :goto_3

    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3f
    move-object v4, p0

    check-cast v4, LX/7cL;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0b72

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, v4, LX/7cL;->A00:LX/1N1;

    new-instance v3, LX/9TX;

    const v0, 0x7f0600c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, LX/9TX;-><init>(I)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1c01da

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/7cL;->A01:LX/7cO;

    iput-object v3, v0, LX/7cO;->A01:Landroid/text/style/CharacterStyle;

    iput-object v2, v0, LX/7cO;->A00:Landroid/text/style/CharacterStyle;

    return-void

    :cond_40
    move-object v1, p0

    check-cast v1, LX/7cK;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0a0b8b

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/746;

    iput-object v0, v1, LX/7cK;->A00:LX/746;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cK;->A01(LX/7cK;Z)V

    return-void

    :cond_41
    move-object v0, p0

    check-cast v0, LX/7cJ;

    invoke-virtual {v0}, LX/7cJ;->A0b()V

    return-void

    :cond_42
    check-cast p1, LX/2R2;

    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_44

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_43
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_45
    move-object v0, p0

    check-cast v0, LX/7aB;

    check-cast p1, LX/7b6;

    iput-object v0, p1, LX/7b6;->A00:LX/7a7;

    return-void

    :cond_46
    move-object v4, p0

    check-cast v4, LX/7XP;

    check-cast p1, LX/7b2;

    const v1, 0x826e

    iget-object v2, v4, LX/7XP;->A06:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ci;

    iget-object v0, v4, LX/7XP;->A08:LX/7aQ;

    iput-object v0, v1, LX/7ci;->A02:LX/7aQ;

    const v1, 0x81ec

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7St;

    iget-object v3, v4, LX/7XP;->A09:LX/7aS;

    const v2, 0x826f

    iget-object v1, v0, LX/7St;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    iput-object v3, v0, LX/7cr;->A02:LX/7aS;

    invoke-static {v4, p1}, LX/7XP;->A05(LX/7XP;LX/7b2;)V

    new-instance v0, LX/7cx;

    invoke-direct {v0, v4}, LX/7cx;-><init>(LX/7XP;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_47
    move-object v0, p0

    check-cast v0, LX/7ci;

    check-cast p1, LX/7b3;

    invoke-static {v0, p1}, LX/7ci;->A06(LX/7ci;LX/7b3;)V

    return-void

    :cond_48
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_49
    move-object v0, p0

    check-cast v0, LX/7ht;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7ht;->A01(LX/7ht;LX/7gB;)V

    return-void

    :cond_4a
    move-object v0, p0

    check-cast v0, LX/7hv;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7hv;->A01(LX/7hv;LX/7gB;)V

    return-void

    :cond_4b
    move-object v3, p0

    check-cast v3, LX/7XX;

    iget-object v0, v3, LX/7XX;->A00:LX/7Wg;

    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    iput-object v1, v3, LX/7XX;->A03:LX/3a7;

    if-eqz v1, :cond_4c

    iget-object v0, v3, LX/7XX;->A07:LX/3d2;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    :cond_4c
    const/4 v2, 0x4

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7XX;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7XX;->A06:LX/4qI;

    goto :goto_4

    :cond_4d
    move-object v3, p0

    check-cast v3, LX/7dI;

    check-cast p1, LX/7gB;

    invoke-static {v3, p1}, LX/7dI;->A02(LX/7dI;LX/7gB;)V

    const/16 v2, 0x6174

    iget-object v1, v3, LX/7dI;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7dI;->A08:LX/7dK;

    :goto_4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    return-void

    :cond_4e
    move-object v2, p0

    check-cast v2, LX/7Zq;

    invoke-static {v2}, LX/7Zq;->A00(LX/7Zq;)V

    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bC;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/7Zq;->A00:I

    return-void

    :cond_4f
    move-object v0, p0

    check-cast v0, LX/7XZ;

    check-cast p1, LX/7bC;

    invoke-static {v0, p1}, LX/7XZ;->A07(LX/7XZ;LX/7bC;)V

    return-void

    :cond_50
    move-object v3, p0

    check-cast v3, LX/7hg;

    invoke-static {v3}, LX/7hg;->A01(LX/7hg;)V

    const/16 v2, 0x2074

    iget-object v1, v3, LX/7hg;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/7hg;->A04:Ljava/lang/Runnable;

    const v0, 0x2608e2f6

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :cond_51
    move-object v0, p0

    check-cast v0, LX/7Xc;

    check-cast p1, LX/Ekk;

    iput-object v0, p1, LX/Ekk;->A01:LX/7Xc;

    iput-object v0, p1, LX/Ekk;->A00:LX/7Xc;

    const v2, 0xc1cf

    iget-object v1, v0, LX/7Xc;->A03:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    return-void
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "onLoadView"

    .line 1
    .line 2
    const-string v2, "onSwitchView"

    .line 3
    .line 4
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7X8;->A0R()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, v3}, LX/7X8;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/7X8;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-direct {p0, v3}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, LX/7X8;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v0}, LX/7X8;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-direct {p0, v2}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method

.method public A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p1

    instance-of v1, v3, LX/7Xc;

    if-nez v1, :cond_36

    instance-of v1, v3, LX/7hg;

    if-nez v1, :cond_16

    instance-of v1, v3, LX/7Zq;

    if-nez v1, :cond_35

    instance-of v1, v3, LX/7St;

    if-nez v1, :cond_31

    instance-of v1, v3, LX/7XX;

    if-nez v1, :cond_e

    instance-of v1, v3, LX/7bt;

    if-nez v1, :cond_a

    instance-of v1, v3, LX/7hv;

    if-nez v1, :cond_2f

    instance-of v1, v3, LX/7ht;

    if-nez v1, :cond_2e

    instance-of v1, v3, LX/7Xe;

    if-nez v1, :cond_27

    instance-of v1, v3, LX/7Xd;

    if-nez v1, :cond_26

    instance-of v1, v3, LX/7ci;

    if-nez v1, :cond_3

    instance-of v1, v3, LX/7XP;

    if-nez v1, :cond_1f

    instance-of v0, v3, LX/7Ss;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/7Ss;

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v5, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    iget-object v0, v0, LX/7X8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7X2;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/7X2;->A06:LX/1w5;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/L5i;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/L5i;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/L5i;->A05:Ljava/util/List;

    new-instance v5, LX/2jk;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/01l;->A1R:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    iput-object v5, v3, LX/L5i;->A03:LX/2jk;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v3

    check-cast v5, LX/7ci;

    check-cast v0, LX/7X2;

    check-cast v2, LX/7b3;

    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, LX/7X8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    const/16 v4, 0x8

    const/16 v3, 0x6095

    iget-object v1, v5, LX/7ci;->A06:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/479;

    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v6}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v3, 0x64bf

    iget-object v1, v5, LX/7ci;->A06:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cw;

    new-instance v1, LX/KX2;

    invoke-direct {v1, v5, v6}, LX/KX2;-><init>(LX/7ci;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, LX/5cw;->A01(Ljava/lang/String;LX/KY3;)V

    :goto_0
    iget-object v1, v5, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, LX/7b3;

    invoke-static {v5, v1}, LX/7ci;->A07(LX/7ci;LX/7b3;)V

    iget-object v3, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v3, LX/7b3;

    invoke-static {v5}, LX/7ci;->A0B(LX/7ci;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v3, LX/7b3;->A02:LX/2R2;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LX/7X2;->A07()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7b3;

    invoke-static {v5, v1}, LX/7ci;->A05(LX/7ci;LX/7b3;)V

    :cond_5
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    iget-boolean v4, v0, LX/7X4;->A05:Z

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/7b3;->A03:LX/1j4;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    const/16 v2, 0xb

    const v1, 0x8211

    iget-object v0, v5, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W0;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/7W0;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1097000002813L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_2

    const/16 v2, 0xa

    const v1, 0x8271

    iget-object v0, v5, LX/7ci;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dB;

    invoke-virtual {v0}, LX/7dB;->A01()V

    return-void

    :cond_8
    iget-object v3, v3, LX/7b3;->A02:LX/2R2;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/7ci;->A03(LX/7ci;)V

    goto :goto_0

    :cond_a
    move-object v4, v3

    check-cast v4, LX/7bt;

    check-cast v0, LX/7X2;

    const v2, 0x827d

    iget-object v1, v4, LX/7bt;->A01:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7e1;

    const/16 v2, 0x20ff

    iget-object v1, v1, LX/7e1;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x100890000037eL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/16 v2, 0x413c

    iget-object v1, v4, LX/7bt;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3UV;

    new-instance v3, LX/7XG;

    invoke-direct {v3}, LX/7XG;-><init>()V

    const-wide v1, 0x10339000b1036L

    invoke-virtual {v3, v1, v2}, LX/7XG;->A01(J)V

    const-wide v1, 0x10339001f104aL

    invoke-virtual {v3, v1, v2}, LX/7XG;->A00(J)V

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/7XG;->A05:Z

    invoke-static {v6, v0, v3}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v4, LX/7bt;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d

    const v3, 0x82a5

    iget-object v2, v4, LX/7bt;->A01:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ha;

    iget-object v1, v0, LX/7X2;->A00:LX/3xN;

    iget-boolean v1, v1, LX/3xN;->A02:Z

    xor-int/2addr v1, v5

    invoke-virtual {v2, v4, v1}, LX/7ha;->A03(Ljava/lang/Object;I)V

    :cond_d
    const/4 v3, 0x3

    const/16 v2, 0x6174

    iget-object v1, v4, LX/7bt;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    iget-object v1, v4, LX/7bt;->A02:LX/7bu;

    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    invoke-virtual {v0}, LX/3xN;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/7bt;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/7bt;->A0a(I)V

    const v1, 0x82a5

    iget-object v0, v4, LX/7bt;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ha;

    invoke-virtual {v0, v4}, LX/7ha;->A02(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v7, v3

    check-cast v7, LX/7XX;

    check-cast v0, LX/7X2;

    check-cast v6, LX/7X2;

    if-nez v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7X2;->A07()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v5, LX/7eJ;

    invoke-direct {v5, v7}, LX/7eJ;-><init>(LX/7XX;)V

    iput-object v5, v7, LX/7XX;->A04:Ljava/lang/Runnable;

    const/16 v3, 0x2074

    iget-object v2, v7, LX/7XX;->A02:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    sget-wide v2, LX/7XX;->A08:J

    const v1, 0x2c4f4804

    invoke-static {v4, v5, v2, v3, v1}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    :cond_f
    if-nez v6, :cond_12

    invoke-virtual {v0}, LX/7X2;->A07()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/7X2;->A01:LX/4tT;

    iget-object v1, v1, LX/4tT;->A02:Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/7X2;->A01:LX/4tT;

    iget-object v6, v1, LX/4tT;->A02:Ljava/lang/Object;

    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v5, v1, :cond_10

    const/4 v3, 0x1

    :cond_10
    new-instance v2, LX/F6z;

    invoke-direct {v2}, LX/F6z;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/F6z;->A01:Z

    if-nez v3, :cond_11

    const/4 v1, 0x3

    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, v2, LX/F6z;->A02:Z

    iput-object v5, v2, LX/F6z;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    const/16 v1, 0x33

    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    new-instance v3, LX/F6p;

    invoke-direct {v3, v2}, LX/F6p;-><init>(LX/F6z;)V

    const v2, 0x8331

    iget-object v1, v7, LX/7XX;->A02:LX/0li;

    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v2, LX/F6r;

    invoke-direct {v2, v1, v3}, LX/F6r;-><init>(LX/0kw;LX/F6p;)V

    iput-object v2, v7, LX/7XX;->A01:LX/F6r;

    iget-object v1, v7, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7X3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/F6r;->A01(Landroid/content/Context;)Z

    :cond_12
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/3xN;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    const v1, 0x8282

    iget-object v0, v7, LX/7XX;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eK;

    iput-boolean v2, v0, LX/7eK;->A03:Z

    if-eqz v2, :cond_15

    iget-object v0, v0, LX/7eK;->A01:LX/Jom;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Jom;->A06:LX/5YM;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_15
    iget-object v0, v7, LX/7XX;->A01:LX/F6r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F6r;->A00:LX/F6q;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/F6q;->DC1(Z)V

    return-void

    :cond_16
    move-object v7, v3

    check-cast v7, LX/7hg;

    check-cast v0, LX/R0X;

    const/16 v2, 0x2074

    iget-object v1, v7, LX/7hg;->A01:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v7, LX/7hg;->A04:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v3, v7, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v3, Landroid/view/View;

    const-wide/16 v1, 0x2ee

    invoke-static {v3, v8, v1, v2}, LX/4k9;->A01(Landroid/view/View;ZJ)V

    :cond_17
    iget-object v2, v0, LX/R0X;->A00:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1b

    iget-object v6, v0, LX/R0X;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/7hg;->A03:LX/1N1;

    const/4 v4, 0x0

    if-eqz v5, :cond_18

    const/16 v2, 0x200d

    iget-object v1, v7, LX/7hg;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f12264b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v7, LX/7hg;->A02:LX/1N1;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v2, v7, LX/7hg;->A00:LX/2R2;

    if-eqz v2, :cond_1a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_2
    iget-boolean v0, v0, LX/R0X;->A02:Z

    if-eqz v0, :cond_1e

    const/16 v1, 0x2074

    iget-object v0, v7, LX/7hg;->A01:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v7, LX/7hg;->A04:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    const v0, -0x555f4881

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_1b
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    iget-object v6, v0, LX/R0X;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/7hg;->A03:LX/1N1;

    const/4 v4, 0x0

    if-eqz v5, :cond_1c

    const/16 v2, 0x200d

    iget-object v1, v7, LX/7hg;->A01:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f12264d

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v2, v7, LX/7hg;->A02:LX/1N1;

    if-eqz v2, :cond_1d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v7, LX/7hg;->A00:LX/2R2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1e
    const/4 v3, 0x0

    iget-object v2, v7, LX/7X8;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v3, v0, v1}, LX/4k9;->A01(Landroid/view/View;ZJ)V

    return-void

    :cond_1f
    move-object v1, v3

    check-cast v1, LX/7XP;

    check-cast v0, LX/7X2;

    const-string v3, "LiveFeedbackInputContainerController.onBindData"

    const v2, 0x71e3d41e

    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x8270

    iget-object v2, v1, LX/7XP;->A06:LX/0li;

    const/16 v7, 0xa

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7d2;

    invoke-virtual {v2, v0}, LX/7d2;->A03(LX/7X2;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121b4b    # 1.94209E38f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const v2, 0x8227

    iget-object v6, v1, LX/7XP;->A06:LX/0li;

    const/16 v9, 0x8

    invoke-static {v9, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xd;

    new-instance v2, LX/7d3;

    invoke-direct {v2}, LX/7d3;-><init>()V

    iput-object v0, v2, LX/7d3;->A01:LX/7X2;

    const v5, 0x8270

    invoke-static {v7, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7d2;

    iget-object v8, v0, LX/7X2;->A01:LX/4tT;

    const/4 v10, 0x3

    if-eqz v8, :cond_22

    new-instance v11, LX/M4m;

    const/16 v5, 0x2007

    iget-object v7, v7, LX/7d2;->A00:LX/0li;

    invoke-static {v10, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/01F;

    iget-object v5, v0, LX/7X2;->A02:LX/7X4;

    iget-boolean v13, v5, LX/7X4;->A0A:Z

    iget-object v14, v8, LX/4tT;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const v5, 0x82ab

    invoke-static {v6, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7hk;

    iget-object v5, v0, LX/7X2;->A03:LX/50l;

    invoke-virtual {v5}, LX/50l;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, LX/7hk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v15

    iget-object v5, v0, LX/7X2;->A03:LX/50l;

    invoke-virtual {v5}, LX/50l;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/7X2;->A08()Z

    move-result v17

    invoke-direct/range {v11 .. v17}, LX/M4m;-><init>(LX/01F;ZLjava/lang/Object;ZLjava/lang/CharSequence;Z)V

    :goto_4
    iput-object v11, v2, LX/7d3;->A02:LX/7d5;

    iput-object v4, v2, LX/7d3;->A04:Ljava/lang/String;

    iget v4, v1, LX/7XP;->A01:I

    iput v4, v2, LX/7d3;->A00:I

    const/4 v6, 0x7

    const/16 v5, 0x413c

    iget-object v4, v1, LX/7XP;->A06:LX/0li;

    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3UV;

    new-instance v6, LX/7XG;

    invoke-direct {v6}, LX/7XG;-><init>()V

    const-wide v4, 0x1033900161041L

    invoke-virtual {v6, v4, v5}, LX/7XG;->A01(J)V

    invoke-static {v7, v0, v6}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    move-result v4

    iput-boolean v4, v2, LX/7d3;->A05:Z

    iget-object v4, v2, LX/7d3;->A01:LX/7X2;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/7d6;

    invoke-direct {v4, v2}, LX/7d6;-><init>(LX/7d3;)V

    invoke-virtual {v3, v4}, LX/7X8;->AWk(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7XP;->A0b()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_21

    const v3, 0x826e

    iget-object v2, v1, LX/7XP;->A06:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ci;

    invoke-virtual {v2, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    iget-object v2, v1, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b2;

    iget-object v3, v2, LX/7b2;->A04:LX/7b3;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget v3, v1, LX/7XP;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/7XP;->A03(LX/7XP;IZ)V

    const/4 v4, 0x6

    const v3, 0x81ec

    iget-object v2, v1, LX/7XP;->A06:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7St;

    invoke-virtual {v2, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, LX/7XP;->A01(LX/7XP;)V

    :cond_20
    const v4, 0x8228

    iget-object v3, v1, LX/7XP;->A06:LX/0li;

    const/16 v2, 0xc

    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Xe;

    iput-object v1, v5, LX/7Xe;->A01:LX/7XP;

    iget-object v4, v1, LX/7XP;->A02:LX/7aT;

    const v3, 0x8272

    iget-object v2, v5, LX/7Xe;->A05:LX/0li;

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dI;

    iput-object v4, v1, LX/7dI;->A00:LX/7aT;

    invoke-virtual {v5, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    const v3, 0x826e

    iget-object v2, v1, LX/7XP;->A06:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ci;

    invoke-virtual {v2}, LX/7X8;->DSX()V

    iget-object v2, v1, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b2;

    iget-object v2, v2, LX/7b2;->A04:LX/7b3;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_22
    new-instance v11, LX/7d4;

    const/16 v8, 0x2007

    iget-object v5, v7, LX/7d2;->A00:LX/0li;

    invoke-static {v10, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/01F;

    invoke-static {v7}, LX/7d2;->A01(LX/7d2;)Z

    move-result v13

    iget-object v5, v0, LX/7X2;->A02:LX/7X4;

    iget-boolean v14, v5, LX/7X4;->A0A:Z

    iget-boolean v15, v5, LX/7X4;->A06:Z

    invoke-virtual {v0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v16

    if-eqz v0, :cond_24

    iget-object v5, v0, LX/7X2;->A03:LX/50l;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/50l;->A06()Ljava/lang/String;

    move-result-object v17

    :goto_6
    invoke-virtual {v7, v0}, LX/7d2;->A03(LX/7X2;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v6, 0x5

    const v5, 0xc34b

    iget-object v8, v7, LX/7d2;->A00:LX/0li;

    invoke-static {v6, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G0F;

    const/16 v5, 0x200d

    invoke-static {v9, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v7, v5}, LX/G0F;->A00(Landroid/content/Context;)Z

    move-result v18

    :goto_7
    iget-object v5, v0, LX/7X2;->A06:LX/1w5;

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/7d4;-><init>(LX/01F;ZZZLcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;ZLX/1w5;)V

    goto/16 :goto_4

    :cond_23
    invoke-static {v7}, LX/7d2;->A00(LX/7d2;)Z

    move-result v5

    invoke-virtual {v7, v0, v5}, LX/7d2;->shouldShowCopyLink(LX/7X2;Z)Z

    move-result v18

    goto :goto_7

    :cond_24
    const/16 v17, 0x0

    goto :goto_6

    :cond_25
    iget-object v2, v1, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v2, LX/7b2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123b9c

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_26
    move-object v1, v3

    check-cast v1, LX/7Xd;

    check-cast v0, LX/7d6;

    check-cast v6, LX/7d6;

    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-static {v1, v0, v6, v2}, LX/7Xd;->A01(LX/7Xd;LX/7d6;LX/7d6;Lcom/facebook/litho/LithoView;)V

    return-void

    :cond_27
    move-object v6, v3

    check-cast v6, LX/7Xe;

    check-cast v0, LX/7X2;

    iget-object v1, v6, LX/7Xe;->A02:LX/7W3;

    check-cast v1, LX/7Wg;

    invoke-virtual {v1}, LX/7Wg;->A00()LX/7XY;

    move-result-object v2

    iget-object v1, v6, LX/7Xe;->A0E:LX/7Zs;

    invoke-virtual {v2, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    const/16 v2, 0x6174

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    const/16 v3, 0x12

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    iget-object v1, v6, LX/7Xe;->A0D:LX/7ae;

    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    const/16 v2, 0x6174

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    iget-object v1, v6, LX/7Xe;->A0C:LX/7af;

    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    const/16 v2, 0x6174

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    iget-object v1, v6, LX/7Xe;->A0B:LX/7ag;

    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    const/16 v2, 0x6174

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    iget-object v1, v6, LX/7Xe;->A0A:LX/7ah;

    invoke-virtual {v2, v1}, LX/0pO;->A03(LX/0pM;)V

    invoke-virtual {v0}, LX/7X2;->A07()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v3, 0x2

    const v2, 0x82ac

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hl;

    invoke-virtual {v1, v0}, LX/7hl;->A0c(LX/7X2;)V

    :goto_8
    invoke-static {v6}, LX/7Xe;->A00(LX/7Xe;)V

    return-void

    :cond_28
    iget-object v2, v6, LX/7Xe;->A03:LX/7Xh;

    if-eqz v2, :cond_2c

    iget-object v1, v0, LX/7X2;->A02:LX/7X4;

    iget-object v1, v1, LX/7X4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/7Xh;->A03(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Xe;->A03:LX/7Xh;

    iget-object v1, v1, LX/7Xh;->A09:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/7Xe;->A03:LX/7Xh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, LX/7X2;->A09()Z

    move-result v1

    if-nez v1, :cond_2a

    const/16 v3, 0xb

    const/16 v2, 0x61b7

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kF;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/4kF;->A07(Z)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_29

    const/4 v1, 0x1

    :cond_29
    if-eqz v1, :cond_2a

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A08:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A05:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A03:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x13

    const/16 v2, 0x20ff

    iget-object v1, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1033c000a105fL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A06:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iput-object v4, v5, LX/7Xh;->A05:Ljava/util/List;

    iget-object v2, v6, LX/7Xe;->A03:LX/7Xh;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Xh;->A06:Z

    :cond_2c
    invoke-virtual {v0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "Group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4V()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v2, 0x11

    const/16 v1, 0x40d5

    iget-object v0, v6, LX/7Xe;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Me;

    invoke-virtual {v0}, LX/3Me;->A04()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    iput-boolean v3, v6, LX/7Xe;->A06:Z

    goto/16 :goto_8

    :cond_2e
    move-object v0, v3

    check-cast v0, LX/7ht;

    check-cast v2, LX/7gB;

    invoke-static {v0, v2}, LX/7ht;->A01(LX/7ht;LX/7gB;)V

    return-void

    :cond_2f
    move-object v6, v3

    check-cast v6, LX/7hv;

    check-cast v0, LX/7X2;

    check-cast v2, LX/7gB;

    iget-object v1, v0, LX/7X2;->A02:LX/7X4;

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/7X4;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, LX/7X2;->A02:LX/7X4;

    iget-object v5, v1, LX/7X4;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/7hv;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    const v3, 0x8276

    iget-object v1, v6, LX/7hv;->A02:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A01(LX/7Zl;Ljava/lang/String;)V

    :cond_30
    iget-boolean v0, v0, LX/7X2;->A09:Z

    iput-boolean v0, v6, LX/7hv;->A04:Z

    invoke-static {v6, v2}, LX/7hv;->A01(LX/7hv;LX/7gB;)V

    return-void

    :cond_31
    move-object v4, v3

    check-cast v4, LX/7St;

    check-cast v0, LX/7X2;

    check-cast v6, LX/7X2;

    check-cast v2, LX/7b4;

    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz v1, :cond_34

    if-eqz v6, :cond_32

    invoke-virtual {v6}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v6}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v6}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    move-result v3

    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    move-result v1

    if-ne v3, v1, :cond_32

    invoke-virtual {v6}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    move-result v3

    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    move-result v1

    if-ne v3, v1, :cond_32

    return-void

    :cond_32
    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x826f

    iget-object v1, v4, LX/7St;->A00:LX/0li;

    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cr;

    invoke-virtual {v0}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    invoke-virtual {v0}, LX/7X2;->A07()Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x826f

    iget-object v4, v4, LX/7St;->A00:LX/0li;

    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cr;

    const/4 v2, 0x1

    const v1, 0x851d

    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    invoke-static {v0}, LX/7av;->A00(LX/7X2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v7

    iget-object v1, v0, LX/7X2;->A01:LX/4tT;

    invoke-virtual {v1}, LX/4tT;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/7X2;->A03:LX/50l;

    invoke-virtual {v0}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/F6I;

    invoke-direct/range {v4 .. v10}, LX/F6I;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/50l;Ljava/lang/String;)V

    iput-object v4, v3, LX/7cr;->A04:LX/7dH;

    return-void

    :cond_33
    const v1, 0x826f

    iget-object v3, v4, LX/7St;->A00:LX/0li;

    invoke-static {v5, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cr;

    const/4 v2, 0x2

    const v1, 0x856a

    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v2, v0, LX/7X2;->A06:LX/1w5;

    iget-object v1, v0, LX/7X2;->A03:LX/50l;

    new-instance v0, LX/7dG;

    invoke-direct {v0, v3, v2, v1}, LX/7dG;-><init>(LX/0kw;LX/1w5;LX/50l;)V

    iput-object v0, v4, LX/7cr;->A04:LX/7dH;

    return-void

    :cond_34
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7X8;->DSX()V

    return-void

    :cond_35
    move-object v0, v3

    check-cast v0, LX/7Zq;

    invoke-static {v0}, LX/7Zq;->A00(LX/7Zq;)V

    return-void

    :cond_36
    check-cast v3, LX/7Xc;

    check-cast v0, LX/9me;

    check-cast v2, LX/Ekk;

    const-string v4, "LivingRoomPresenceViewController.onBindData"

    const v1, 0x63e4c3c8

    invoke-static {v4, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v1, v0, LX/9me;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/7Xc;->A07:Ljava/lang/Object;

    iget-object v1, v0, LX/9me;->A00:LX/50l;

    iput-object v1, v3, LX/7Xc;->A01:LX/50l;

    iget-object v0, v0, LX/9me;->A01:LX/1w5;

    iput-object v0, v3, LX/7Xc;->A02:LX/1w5;

    const/16 v1, 0x249e

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    const/4 v4, 0x4

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0O()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_37

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7Xc;->A0D:LX/7aI;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    :cond_37
    const/16 v1, 0x249e

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7Xc;->A0B:LX/7aJ;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    :cond_38
    const/4 v5, 0x2

    const v1, 0xc1cf

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F42;

    iget-object v1, v3, LX/7Xc;->A07:Ljava/lang/Object;

    iget-object v0, v3, LX/7Xc;->A01:LX/50l;

    iput-object v1, v5, LX/F42;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/F42;->A00:LX/50l;

    iget-object v5, v5, LX/F42;->A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    if-eqz v5, :cond_39

    iput-object v0, v5, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00:LX/50l;

    iput-object v1, v5, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A05:Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A01:LX/5Ya;

    if-eqz v0, :cond_39

    iget-object v1, v5, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A04:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_39

    invoke-static {v5}, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;->A00(Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;)LX/1I9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    :cond_39
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekk;

    if-eqz v0, :cond_3a

    iput-object v3, v0, LX/Ekk;->A01:LX/7Xc;

    :cond_3a
    const/16 v1, 0x6174

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7Xc;->A0E:LX/7aG;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/16 v1, 0x6174

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c1;

    iget-object v0, v3, LX/7Xc;->A0C:LX/7aH;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/7Xc;->A00(LX/7Xc;LX/EGQ;LX/Ekk;)V

    const/16 v1, 0x249e

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v3, LX/7Xc;->A04:LX/3a7;

    if-eqz v1, :cond_3b

    iget-object v0, v3, LX/7Xc;->A0F:LX/7aK;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    :cond_3b
    const/16 v1, 0x249e

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v2, 0x7

    const v1, 0x82ac

    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A0a()V

    :cond_3c
    const v0, 0x39a8e0a5

    goto :goto_a

    :goto_9
    const v0, 0x20fa4cf3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x402723bd

    goto :goto_b

    :catchall_1
    move-exception v1

    const v0, 0xb44ac72

    :goto_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/7Xc;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/7hg;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/7XZ;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/7Zq;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/7St;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/7XF;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7XX;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7bt;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7hv;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/7ht;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/7Xe;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/7Xd;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/7ci;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/7XP;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/7aB;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/7cC;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cE;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/7cF;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cH;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cI;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cJ;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cK;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cL;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cM;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cN;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cO;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7XM;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/7XO;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/7hc;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7hd;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cP;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cQ;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cR;

    if-nez v0, :cond_2d

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cT;

    if-nez v0, :cond_2d

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cX;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cY;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cZ;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7ca;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cb;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cc;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7Xw;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/7ZP;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7bi;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/7ZX;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7bo;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7eO;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7Zp;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7Sm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7dI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7gD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7hi;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/7eQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7hl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7hu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7eS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7X5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7cd;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7ce;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cf;

    if-nez v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/7Ss;

    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7X5;

    check-cast p1, LX/1N1;

    check-cast p2, LX/1N1;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/7X5;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/7X5;->A01(LX/7X5;)Z

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/7eS;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7eS;->A01(LX/7eS;LX/7gB;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/7hu;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7hu;->A02(LX/7hu;LX/7gB;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/7hl;

    check-cast p1, LX/7gB;

    invoke-static {v0, p1}, LX/7hl;->A07(LX/7hl;LX/7gB;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/7eQ;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7eQ;->A04(LX/7eQ;LX/7gB;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/7gD;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7gD;->A01(LX/7gD;LX/7gB;)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/7dI;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7dI;->A02(LX/7dI;LX/7gB;)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/7Sm;

    check-cast p1, LX/7dg;

    check-cast p2, LX/7dg;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/7dg;->A00:LX/7gL;

    :goto_0
    if-eqz p2, :cond_8

    iput-object v2, p2, LX/7dg;->A01:LX/7Sm;

    iput-object v2, p2, LX/7dg;->A00:LX/7gL;

    iput-object v2, p2, LX/7dg;->A02:LX/7Xl;

    iget-object v0, p2, LX/7dg;->A05:LX/1N1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/7dg;->A05:LX/1N1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p1, :cond_2d

    invoke-static {v3, p1}, LX/7Sm;->A00(LX/7Sm;LX/7dg;)V

    iput-object v3, p1, LX/7dg;->A01:LX/7Sm;

    if-eqz v1, :cond_2d

    iget-boolean v0, v3, LX/7Sm;->mHasPinnedComment:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v3, p1, v1}, LX/7Sm;->setUpPin(LX/7dg;LX/7gL;)V

    return-void

    :cond_9
    move-object v1, v2

    goto :goto_0

    :cond_a
    move-object v2, p0

    check-cast v2, LX/7Zp;

    check-cast p1, LX/7bD;

    check-cast p2, LX/7bD;

    iget-object v0, p2, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    iget-object v0, p1, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/7Zp;->A05:LX/7bm;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    iget-object v0, p1, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/7Zp;->A02:LX/1k2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    :cond_b
    iget-object v0, p2, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/7Zp;->A02:LX/1k2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    iget-object v0, p2, LX/7bD;->A00:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v2, v0}, LX/7Zp;->A02(LX/7Zp;I)V

    return-void

    :cond_d
    move-object v4, p0

    check-cast v4, LX/7eO;

    check-cast p1, LX/8zN;

    check-cast p2, LX/8zN;

    iget-object v1, p2, LX/8zN;->A01:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p1, LX/8zN;->A01:Landroid/widget/SeekBar;

    iget-object v0, v4, LX/7eO;->A03:LX/7eP;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v4, LX/7eO;->A07:LX/4MO;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/4MO;->BdH()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/7eO;->A01:I

    :cond_e
    invoke-static {v4}, LX/7eO;->A01(LX/7eO;)V

    return-void

    :cond_f
    move-object v0, p0

    check-cast v0, LX/7bo;

    check-cast p1, Lcom/facebook/litho/LithoView;

    check-cast p2, Lcom/facebook/litho/LithoView;

    iget-boolean v0, v0, LX/7bo;->A02:Z

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/7ZX;

    check-cast p1, LX/7bE;

    check-cast p2, LX/7bE;

    const/4 v0, 0x0

    iput-object v0, p2, LX/7bE;->A00:LX/7ZY;

    iget-object v1, p2, LX/7bE;->A07:LX/7bF;

    iget-object v0, v2, LX/7ZX;->A01:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    iget-object v0, v2, LX/7ZX;->A02:LX/7ZY;

    iput-object v0, p1, LX/7bE;->A00:LX/7ZY;

    iget-object v1, p1, LX/7bE;->A07:LX/7bF;

    iget-object v0, v2, LX/7ZX;->A01:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/donation/display/LiveDonationController;

    check-cast p1, LX/5e4;

    check-cast p2, LX/5e4;

    invoke-virtual {p2}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7hb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7hb;->A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7hb;

    iput-object v2, v0, LX/7hb;->A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/7hb;

    invoke-virtual {p2}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7hb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    invoke-virtual {v0}, LX/147;->A1m()V

    :cond_13
    invoke-static {v2}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A00(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/7bi;

    check-cast p1, LX/5e4;

    check-cast p2, LX/5e4;

    invoke-virtual {p2}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {p2}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/7bi;->A00(LX/7bi;)V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/7ZP;

    check-cast p1, LX/5e4;

    iget-object v1, v2, LX/7ZP;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_16
    iget-object v1, v2, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    iput-object p1, v2, LX/7ZP;->A03:LX/5e4;

    iget-boolean v0, v2, LX/7ZP;->A08:Z

    if-nez v0, :cond_2d

    invoke-virtual {v2}, LX/7ZP;->A0b()V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/7Xw;

    check-cast p1, LX/3cn;

    check-cast p2, LX/3cn;

    sget-object v3, LX/7Xy;->A01:LX/7Xy;

    const v2, 0x822b

    iget-object v1, v0, LX/7Xw;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xz;

    iget-object v0, p1, LX/3cn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/3cn;->A0O()V

    iget-object v0, p2, LX/3cn;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_18
    move-object v4, p0

    check-cast v4, LX/7hc;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1a040a

    new-instance v1, LX/20D;

    invoke-direct {v1, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7hc;->A02:Landroid/view/View;

    return-void

    :cond_19
    move-object v3, p0

    check-cast v3, LX/7XO;

    check-cast p1, LX/7az;

    check-cast p2, LX/7az;

    const/4 v0, 0x0

    iput-object v0, p2, LX/7az;->A01:LX/7XO;

    iput-object p1, v3, LX/7XO;->A00:LX/7az;

    invoke-static {v3}, LX/7XO;->A00(LX/7XO;)Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v3, p1, LX/7az;->A01:LX/7XO;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p2, LX/7az;->A02:Z

    new-instance v0, LX/7ch;

    invoke-direct {v0, p1, v1}, LX/7ch;-><init>(LX/7az;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    const v1, 0x8221

    iget-object v0, v3, LX/7XO;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XP;

    iget-object v0, p1, LX/7az;->A04:LX/7b2;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/7XM;

    check-cast p1, LX/7b5;

    check-cast p2, LX/7b5;

    if-eq p1, p2, :cond_2d

    const/4 v1, 0x0

    iput-object v1, p2, LX/7b5;->A00:LX/7XM;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, LX/7b5;->A0F:LX/1Fb;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    iget-object v0, p2, LX/7b5;->A0F:LX/1Fb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, LX/7b5;->A07:LX/7bC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p1}, LX/7XM;->A0D(LX/7XM;LX/7b5;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/7XM;->A0C(LX/7XM;LX/7b5;)V

    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/7XM;->A0M(LX/7XM;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b5;

    iget-object v1, v0, LX/7b5;->A0F:LX/1Fb;

    invoke-static {v3}, LX/7XM;->A0N(LX/7XM;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V

    :cond_1b
    iget-object v0, v3, LX/7XM;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, v3, LX/7XM;->A01:I

    iget-object v0, v3, LX/7XM;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    iget-object v0, v3, LX/7XM;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7XM;->A01:I

    :cond_1c
    invoke-static {v3}, LX/7XM;->A0M(LX/7XM;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, p1, LX/7b5;->A0F:LX/1Fb;

    iget v0, v3, LX/7XM;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    :cond_1d
    iget v1, v3, LX/7XM;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0}, LX/7XM;->A09(LX/7XM;IIF)V

    :cond_1e
    iget-object v1, v3, LX/7XM;->A0P:LX/7XZ;

    iget-object v0, p1, LX/7b5;->A07:LX/7bC;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    const/16 v2, 0xf

    const v1, 0x823e

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aB;

    iget-object v0, p1, LX/7b5;->A05:LX/7b6;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    const/16 v2, 0x16

    const v1, 0x824d

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bt;

    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    const/16 v2, 0x14

    const v1, 0x81eb

    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ss;

    iget-object v0, p1, LX/7b5;->A0E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_1f
    move-object v3, p0

    check-cast v3, LX/7cE;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/ViewGroup;

    if-eq p1, p2, :cond_2d

    const v0, 0x7f0a1508

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/9Nm;

    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/9Nm;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_20
    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_21
    move-object v2, p0

    check-cast v2, LX/7aB;

    check-cast p1, LX/7b6;

    check-cast p2, LX/7b6;

    if-eq p1, p2, :cond_2d

    invoke-static {v2}, LX/7aB;->A00(LX/7aB;)V

    iget-object v0, p2, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p2, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p2, LX/7b6;->A00:LX/7a7;

    iput-object v2, p1, LX/7b6;->A00:LX/7a7;

    return-void

    :cond_22
    move-object v0, p0

    check-cast v0, LX/7XP;

    check-cast p1, LX/7b2;

    check-cast p2, LX/7b2;

    invoke-static {v0, p2}, LX/7XP;->A04(LX/7XP;LX/7b2;)V

    invoke-static {v0, p1}, LX/7XP;->A05(LX/7XP;LX/7b2;)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/7b2;->A04:LX/7b3;

    iget-object v0, p2, LX/7b2;->A04:LX/7b3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7b2;->A05:LX/7b4;

    iget-object v0, p2, LX/7b2;->A05:LX/7b4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    move-object v2, p0

    check-cast v2, LX/7ci;

    check-cast p1, LX/7b3;

    check-cast p2, LX/7b3;

    iget-object v0, p2, LX/7b3;->A03:LX/1j4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/7b3;->A03:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/7b3;->A02:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/7b3;->A01:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/7b3;->A03:LX/1j4;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, p1}, LX/7ci;->A06(LX/7ci;LX/7b3;)V

    iget-object v4, p1, LX/7b3;->A03:LX/1j4;

    const/16 v3, 0x25a9

    iget-object v1, v2, LX/7ci;->A06:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21U;

    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7b3;

    iget-object v0, v0, LX/7b3;->A03:LX/1j4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-interface {v1, v5, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/7b3;->A02:LX/2R2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    invoke-static {v2}, LX/7ci;->A0B(LX/7ci;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    invoke-static {v2, p1}, LX/7ci;->A05(LX/7ci;LX/7b3;)V

    :cond_25
    invoke-static {v2, p1}, LX/7ci;->A07(LX/7ci;LX/7b3;)V

    invoke-static {v2}, LX/7ci;->A0B(LX/7ci;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p1, LX/7b3;->A02:LX/2R2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_26
    iget-object v1, p1, LX/7b3;->A02:LX/2R2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    move-object v1, p0

    check-cast v1, LX/7Xd;

    check-cast p1, Lcom/facebook/litho/LithoView;

    check-cast p2, Lcom/facebook/litho/LithoView;

    check-cast p3, LX/7d6;

    invoke-static {v1, p2}, LX/7Xd;->A02(LX/7Xd;Lcom/facebook/litho/LithoView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2d

    iget-object v0, p3, LX/7d6;->A01:LX/7X2;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v1, p3, v0, p1}, LX/7Xd;->A01(LX/7Xd;LX/7d6;LX/7d6;Lcom/facebook/litho/LithoView;)V

    return-void

    :cond_28
    move-object v1, p0

    check-cast v1, LX/7Xe;

    check-cast p2, LX/5e4;

    check-cast p3, LX/7X2;

    invoke-virtual {p2}, LX/5e4;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7gA;

    invoke-static {v1, v0}, LX/7Xe;->A02(LX/7Xe;LX/7gA;)V

    :cond_29
    if-eqz p3, :cond_2d

    invoke-static {v1}, LX/7Xe;->A00(LX/7Xe;)V

    return-void

    :cond_2a
    move-object v1, p0

    check-cast v1, LX/7ht;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7ht;->A01(LX/7ht;LX/7gB;)V

    return-void

    :cond_2b
    move-object v1, p0

    check-cast v1, LX/7hv;

    check-cast p1, LX/7gB;

    check-cast p2, LX/7gB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, LX/7hv;->A01(LX/7hv;LX/7gB;)V

    iget-object v0, v1, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    invoke-virtual {v0}, LX/147;->A1m()V

    return-void

    :cond_2c
    move-object v1, p0

    check-cast v1, LX/7hi;

    check-cast p1, LX/7gB;

    invoke-virtual {v1}, LX/7hi;->A0a()V

    invoke-static {v1, p1}, LX/7hi;->A03(LX/7hi;LX/7gB;)V

    iget-object v0, v1, LX/7hi;->A01:LX/5YM;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/7hi;->A01(LX/7hi;)V

    :cond_2d
    return-void

    :cond_2e
    move-object v3, p0

    check-cast v3, LX/7St;

    check-cast p1, LX/7b4;

    check-cast p2, LX/7b4;

    const v1, 0x826f

    iget-object v0, v3, LX/7St;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    invoke-virtual {v0, p1}, LX/7cr;->A01(LX/7b4;)V

    invoke-virtual {v0, p2}, LX/7cr;->A02(LX/7b4;)V

    iget-object v0, v3, LX/7St;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cr;

    iget-object v0, v0, LX/7cr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2f
    iget-object v0, p2, LX/7b4;->A01:Landroid/view/View;

    iput-object v0, p1, LX/7b4;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_30
    move-object v0, p0

    check-cast v0, LX/7Zq;

    invoke-static {v0}, LX/7Zq;->A00(LX/7Zq;)V

    return-void

    :cond_31
    move-object v3, p0

    check-cast v3, LX/7XZ;

    check-cast p1, LX/7bC;

    check-cast p2, LX/7bC;

    check-cast p3, LX/7X2;

    if-eq p1, p2, :cond_32

    invoke-static {v3}, LX/7XZ;->A04(LX/7XZ;)V

    :cond_32
    iget-object v1, v3, LX/7XZ;->A0M:LX/7ZX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7ZX;->A0a(LX/1GP;)V

    iget-object v0, p2, LX/7bC;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, LX/7bC;->A0S(I)V

    iget-object v0, p2, LX/7bC;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, LX/7bC;->A0R(I)V

    iget-object v1, p1, LX/7bC;->A08:Landroid/view/ViewStub;

    iget-object v0, p2, LX/7bC;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_33

    invoke-virtual {p3}, LX/7X2;->A07()Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v2, 0x19

    const/16 v1, 0x249e

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A0M()Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v2, 0x10

    const v1, 0xc39d

    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9W;

    invoke-virtual {v0, p1}, LX/G9W;->A05(Landroid/view/View;)V

    :cond_33
    invoke-static {v3, p1}, LX/7XZ;->A07(LX/7XZ;LX/7bC;)V

    return-void

    :cond_34
    move-object v3, p0

    check-cast v3, LX/7hg;

    invoke-static {v3}, LX/7hg;->A01(LX/7hg;)V

    const/16 v2, 0x2074

    iget-object v1, v3, LX/7hg;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/7hg;->A04:Ljava/lang/Runnable;

    const v0, -0x1b8b80e4

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :cond_35
    move-object v1, p0

    check-cast v1, LX/7Xc;

    check-cast p1, LX/Ekk;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/7Xc;->A00(LX/7Xc;LX/EGQ;LX/Ekk;)V

    return-void
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

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
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

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
.end method

.method public final AWk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "onBindData"

    .line 1
    .line 2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7X8;->DSX()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, LX/7X8;->A0Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, v3}, LX/7X8;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, LX/7X8;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-direct {p0, v3}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Bind must be called on an active controller after loadView"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final DSX()V
    .locals 3

    .line 0
    const-string v2, "onUnbindData"

    .line 1
    .line 2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v2}, LX/7X8;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/7X8;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-direct {p0, v2}, LX/7X8;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
