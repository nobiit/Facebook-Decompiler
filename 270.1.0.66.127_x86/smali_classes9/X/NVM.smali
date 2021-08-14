.class public abstract LX/NVM;
.super LX/1iR;
.source ""

# interfaces
.implements LX/NVe;


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/NVS;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2598714
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2598715
    iput v0, p0, LX/NVM;->A00:I

    const/4 v0, 0x1

    .line 2598716
    iput-boolean v0, p0, LX/NVM;->A05:Z

    .line 2598717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NVM;->A03:Ljava/util/List;

    .line 2598718
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/NVM;->A02(Landroid/content/Context;LX/NVM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2598719
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2598720
    iput v0, p0, LX/NVM;->A00:I

    const/4 v0, 0x1

    .line 2598721
    iput-boolean v0, p0, LX/NVM;->A05:Z

    .line 2598722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NVM;->A03:Ljava/util/List;

    .line 2598723
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/NVM;->A02(Landroid/content/Context;LX/NVM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2598724
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2598725
    iput v0, p0, LX/NVM;->A00:I

    const/4 v0, 0x1

    .line 2598726
    iput-boolean v0, p0, LX/NVM;->A05:Z

    .line 2598727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NVM;->A03:Ljava/util/List;

    .line 2598728
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/NVM;->A02(Landroid/content/Context;LX/NVM;)V

    return-void
.end method

.method public static A01(LX/NVM;I)LX/NVG;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NVM;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NVM;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/NVG;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A02(Landroid/content/Context;LX/NVM;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/NVM;->A01:LX/0AO;

    .line 9
    .line 10
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/NVM;->A04:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(LX/NVM;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/NVM;->A0N()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/NVM;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/NVG;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0, v4}, LX/NVG;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NVM;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method private A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/NVG;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 0
    new-instance v1, LX/NVQ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/NVQ;-><init>(LX/NVM;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NVM;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {p3, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/NVN;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, LX/NVN;-><init>(LX/NVM;LX/NVG;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NVM;->A04:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    filled-new-array {v0, p1}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/NVM;->A02:LX/NVS;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/NVM;->A0O()Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x14a

    .line 42
    .line 43
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LX/NVM;->A0N()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/NVM;->A02:LX/NVS;

    .line 60
    .line 61
    invoke-interface {v0}, LX/NVS;->CF7()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    new-instance v1, LX/NVL;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, LX/NVL;-><init>(LX/NVM;LX/NVG;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/NVM;->A04:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LX/NVM;->A02:LX/NVS;

    .line 76
    .line 77
    invoke-interface {v0}, LX/NVS;->Cgo()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public A0N()I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/NVr;

    iget-object v2, v0, LX/NVr;->A03:LX/NVs;

    iget-object v0, v2, LX/NVs;->A09:LX/NVw;

    iget-object v0, v0, LX/NVw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/NVs;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public A0O()Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NVr;

    iget-object v0, v0, LX/NVr;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    return-object v0
.end method

.method public A0P()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v4, p0

    check-cast v4, LX/NVr;

    new-instance v5, LX/NVz;

    invoke-direct {v5, v4}, LX/NVz;-><init>(LX/NVr;)V

    new-instance v1, LX/0r5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0r5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0qm;->C2I()LX/0rW;

    move-result-object v2

    new-instance v1, LX/NVx;

    invoke-direct {v1, v4}, LX/NVx;-><init>(LX/NVr;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v0

    iput-object v0, v4, LX/NVr;->A01:LX/2Gw;

    invoke-interface {v0}, LX/2Gw;->CyN()V

    new-instance v4, LX/L4U;

    invoke-direct {v4, v3}, LX/L4U;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a101f

    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1N1;

    const v0, 0x7f0a101e

    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1N1;

    const v0, 0x7f0a101d

    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2of;

    const v0, 0x7f12317d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12317c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/NVr;

    iget v3, v5, LX/NVr;->A00:I

    const/4 v0, 0x1

    if-eq p1, v3, :cond_0

    add-int/2addr v0, v3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempted to access questions out of order (mQuestionIndex=%d, index=%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v5, LX/NVr;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/NVr;->A03:LX/NVs;

    if-ne p1, v3, :cond_2

    iget-object v0, v4, LX/NVs;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    new-instance v2, LX/L4V;

    invoke-direct {v2, v5, p1}, LX/L4V;-><init>(LX/NVr;I)V

    iget-object v1, v5, LX/NVr;->A0D:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, v4, LX/NVs;->A06:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, LX/NVs;->A01:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_5

    iget-object v3, v4, LX/NVs;->A06:Ljava/util/LinkedList;

    iget-object v2, v4, LX/NVs;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_4

    iget-object v2, v4, LX/NVs;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/NVs;->A00(LX/NVs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_3
    new-instance v1, LX/NVy;

    invoke-direct {v1, v4}, LX/NVy;-><init>(LX/NVs;)V

    iget-object v0, v4, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v4, LX/NVs;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LX/NVv;

    invoke-direct {v1, v4}, LX/NVv;-><init>(LX/NVs;)V

    iget-object v0, v4, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v4, LX/NVs;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/NVs;->A06:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, v4, LX/NVs;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final A0R()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NVM;->A05:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/NVM;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/NVM;->A0N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/NVM;->A00:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/NVM;->A03(LX/NVM;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v3}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v2, v1, v0}, LX/NVM;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/NVG;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NVM;->A02:LX/NVS;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/NVS;->Chj()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public A0S(I)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/NVr;

    iget v4, v5, LX/NVr;->A00:I

    const/4 v3, 0x1

    if-eq p1, v4, :cond_0

    add-int v0, v4, v3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Top card changed out of order. (mQuestionIndex=%d, newIndex=%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    if-ne p1, v0, :cond_2

    add-int/2addr v4, v3

    iput v4, v5, LX/NVr;->A00:I

    iget-object v0, v5, LX/NVr;->A03:LX/NVs;

    iget-object v2, v0, LX/NVs;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LX/NVq;

    invoke-direct {v1, v5}, LX/NVq;-><init>(LX/NVr;)V

    iget-object v0, v5, LX/NVr;->A0C:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final A0T(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-le v0, v6, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/NVM;->A00:I

    .line 8
    .line 9
    add-int/2addr v0, v6

    .line 10
    iput v0, p0, LX/NVM;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/JfX;

    .line 22
    .line 23
    invoke-direct {v2, v5}, LX/JfX;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b0002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/NVP;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5, v3}, LX/NVP;-><init>(LX/NVM;LX/NVG;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v6}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v3, v0, p1}, LX/NVM;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/NVG;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, LX/NVM;->A01:LX/0AO;

    .line 71
    .line 72
    const-string v1, "PlaceQuestionStackView"

    .line 73
    .line 74
    const-string v0, "onChildFinished() called by the last card in the stack"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A0U(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/NVr;

    iget-object v3, v0, LX/NVr;->A03:LX/NVs;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v1, v3, LX/NVs;->A06:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget v1, v3, LX/NVs;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/NVs;->A00:I

    return-void
.end method

.method public C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NVr;

    invoke-virtual {v0, p1}, LX/NVM;->A0T(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final CX5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V
    .locals 0

    return-void
.end method

.method public final Cbp()V
    .locals 0

    return-void
.end method

.method public final Ch5(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/NVM;->C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cm8()V
    .locals 0

    return-void
.end method

.method public final Cm9(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/NVM;->A0T(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/NVM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v2, LX/NVG;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/NVG;->A01(LX/NVG;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v2, LX/NVG;->A00:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v3}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/NVG;->A0x(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final removeAllViews()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NVM;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/NVM;->A00:I

    .line 1
    .line 2
    return-void
.end method
