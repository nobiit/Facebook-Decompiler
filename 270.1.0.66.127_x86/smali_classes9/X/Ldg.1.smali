.class public abstract LX/Ldg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeV;
.implements LX/Lec;
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:LX/N5p;

.field public A04:LX/GUc;

.field public A05:LX/0li;

.field public A06:LX/LRP;

.field public A07:LX/AJm;

.field public A08:LX/1jM;

.field public A09:LX/MwB;

.field public A0A:LX/Lqb;

.field public A0B:LX/Lge;

.field public A0C:LX/Lgc;

.field public A0D:LX/Li0;

.field public A0E:Z

.field public final A0F:LX/1hV;

.field public final A0G:LX/Le0;

.field public final A0H:LX/LPZ;

.field public final A0I:LX/LRC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ldg;->A0F:LX/1hV;

    .line 9
    .line 10
    new-instance v0, LX/LR3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LR3;-><init>(LX/Ldg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ldg;->A0I:LX/LRC;

    .line 16
    .line 17
    new-instance v0, LX/LPa;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LPa;-><init>(LX/Ldg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ldg;->A0H:LX/LPZ;

    .line 23
    .line 24
    new-instance v0, LX/Ldq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Ldq;-><init>(LX/Ldg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ldg;->A0G:LX/Le0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/Ldg;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public static A05(LX/Ldg;Z)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/Ldg;->A0B()LX/3lq;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, LX/Ldg;->A0C(Z)LX/3mR;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v2, 0x10070

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LeS;

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, LX/LeS;->A03(LX/3lq;LX/3mR;LX/Lec;LX/LeV;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A06()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/LdQ;

    instance-of v0, v0, LX/LRE;

    if-nez v0, :cond_0

    const v0, 0x7f1a0689

    return v0

    :cond_0
    const v0, 0x7f1a068a

    return v0
.end method

.method private final A0A(LX/1jM;)LX/1Gy;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/LdQ;

    new-instance v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    invoke-virtual {v0}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A03:Z

    return-object v1
.end method

.method private final A0B()LX/3lq;
    .locals 3

    instance-of v0, p0, LX/LPC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LNg;

    const/16 v2, 0x4229

    iget-object v1, v0, LX/LNg;->A05:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lo;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LPC;

    iget-object v0, v0, LX/LPC;->A02:LX/ID7;

    return-object v0
.end method

.method private final A0D(Ljava/lang/Object;)LX/LOl;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/LPC;

    if-nez v0, :cond_1

    check-cast v1, LX/LNg;

    instance-of v0, v1, LX/LRE;

    if-nez v0, :cond_0

    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v1, v4}, LX/LNg;->A0Y(Lcom/facebook/graphql/executor/GraphQLResult;)LX/LOl;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/LRE;

    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v1, v4}, LX/LRE;->A0Y(Lcom/facebook/graphql/executor/GraphQLResult;)LX/LOl;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    check-cast v2, LX/LPC;

    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_6

    move-object v1, v3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x6be

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v2, LX/LdQ;->A08:Landroid/os/Handler;

    new-instance v3, LX/LPD;

    invoke-direct {v3, v2, v4, v0}, LX/LPD;-><init>(LX/LPC;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/content/Context;)V

    const-wide/16 v1, 0x3e8

    const v0, 0x60f454e

    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-object v14

    :cond_2
    new-instance v6, LX/LOL;

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-direct {v6, v3}, LX/LOL;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    new-instance v1, LX/LOJ;

    invoke-virtual {v2}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/LOJ;-><init>(Landroid/content/Context;)V

    iget-object v8, v6, LX/LOL;->A01:LX/LOI;

    new-instance v10, LX/LOK;

    iget-object v0, v1, LX/LOQ;->A00:Landroid/content/Context;

    invoke-direct {v10, v0}, LX/LOK;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/LOL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/LOK;->A0J(Ljava/lang/String;)V

    iget-object v0, v8, LX/LOI;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/LOK;->A0I(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/LOK;->A0G()V

    iget-object v1, v8, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/LOK;->A0K(Ljava/lang/String;)V

    iget-object v9, v8, LX/LOI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v9, :cond_3

    iget-object v7, v10, LX/LTr;->A0S:Ljava/lang/String;

    const/4 v3, 0x0

    const v1, 0x1003e

    iget-object v0, v10, LX/LOK;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LQN;

    new-instance v3, LX/LOu;

    const/16 v0, 0xd2

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    invoke-direct {v3, v1, v0, v5}, LX/LOu;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LQN;)V

    iput-object v7, v3, LX/LOu;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LOu;->A03:Z

    new-instance v0, LX/LOv;

    invoke-direct {v0, v3}, LX/LOv;-><init>(LX/LOu;)V

    iput-object v0, v10, LX/LTr;->A0H:LX/LPB;

    :cond_3
    iget-object v0, v8, LX/LOI;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v10, LX/LOK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v1, v8, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/LOK;->A0H(Ljava/lang/Object;)V

    iget-object v1, v8, LX/LOI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    iget-object v7, v8, LX/LOI;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    new-instance v5, LX/LOR;

    const/16 v3, 0x14d

    invoke-virtual {v7, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v1, v3}, LX/LOR;-><init>(JLjava/lang/String;)V

    iput-object v5, v10, LX/LOK;->A04:LX/LOR;

    sget-object v7, Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    iget-object v3, v8, LX/LOI;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    iget-object v5, v8, LX/LOI;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/LOK;->A09:LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A02()Z

    move-result v1

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-static {v7, v3, v1, v0}, LX/LQx;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;ZLjava/lang/Integer;)LX/LQx;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v10, LX/LOK;->A08:LX/Lg8;

    invoke-virtual {v0}, LX/Lg8;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;->A02:Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/LVI;->A01(Lcom/facebook/graphql/enums/GraphQLTextBlockMarginUnit;F)LX/LVI;

    move-result-object v1

    :goto_0
    new-instance v7, LX/LOM;

    invoke-direct {v7, v3}, LX/LOM;-><init>(LX/LQx;)V

    invoke-static {v10}, LX/LOK;->A00(LX/LOK;)LX/LXu;

    move-result-object v0

    iput-object v0, v7, LX/LOM;->A00:LX/LXu;

    iput-object v5, v7, LX/LOM;->A01:Ljava/lang/String;

    new-instance v5, LX/LOD;

    new-instance v3, LX/LVJ;

    sget-object v0, LX/LVI;->A05:LX/LVI;

    invoke-direct {v3, v1, v0, v1, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    const/4 v1, 0x0

    invoke-direct {v5, v3, v14, v14, v1}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v5, v7, LX/LRQ;->A00:LX/LWQ;

    new-instance v0, LX/LON;

    invoke-direct {v0, v7}, LX/LON;-><init>(LX/LOM;)V

    iput-object v0, v10, LX/LOK;->A07:LX/LPB;

    :cond_4
    iget-object v1, v8, LX/LOI;->A06:LX/LOP;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v1, v6, LX/LOL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/LTr;->A0E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v10}, LX/LTr;->A0B()LX/LOl;

    move-result-object v14

    iget-object v3, v2, LX/LPC;->A03:LX/GDw;

    new-instance v2, LX/LPT;

    iget-object v1, v4, LX/1ik;->A01:LX/1il;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v1, v0}, LX/LPT;-><init>(LX/LOl;LX/1il;Z)V

    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    return-object v14

    :cond_5
    sget-object v1, LX/LVI;->A05:LX/LVI;

    goto :goto_0

    :cond_6
    iget-object v7, v2, LX/LPC;->A00:LX/0AO;

    const-string v1, "NotesDelegateImpl"

    const-string v0, ".onParseModel"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x37f

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_7

    const-string v4, " "

    :goto_1
    const-string v3, "for note id("

    iget-object v0, v2, LX/Ldg;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/LPC;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v5, v4, v3, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0AO;->DOI(LX/0AY;)V

    return-object v14

    :cond_7
    const-string v4, ".getResult "

    goto :goto_1
.end method

.method private final A0E()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/LdQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/LdQ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/LZk;

    invoke-virtual {v3}, LX/Ldg;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/LZk;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/LdQ;->A03:LX/LZk;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final A07()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldg;->A06:LX/LRP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/LRP;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, LX/Ldg;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a1ff5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1jM;

    .line 27
    .line 28
    iput-object v1, p0, LX/Ldg;->A08:LX/1jM;

    .line 29
    .line 30
    new-instance v0, LX/Lds;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Lds;-><init>(LX/Ldg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, LX/Ldg;->A0E()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const v1, 0x1006d

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/LeK;

    .line 58
    .line 59
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 60
    .line 61
    iput-object v0, v1, LX/LeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1k2;

    .line 80
    .line 81
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, LX/Ldg;->A08:LX/1jM;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Ldg;->A0F:LX/1hV;

    .line 94
    .line 95
    iget-object v0, p0, LX/Ldg;->A0I:LX/LRC;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Ldg;->A0F:LX/1hV;

    .line 101
    .line 102
    iget-object v0, p0, LX/Ldg;->A0H:LX/LPZ;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/Ldg;->A0F:LX/1hV;

    .line 108
    .line 109
    new-instance v1, LX/LfA;

    .line 110
    .line 111
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/LfA;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/Ldg;->A0F:LX/1hV;

    .line 120
    .line 121
    new-instance v1, LX/LfB;

    .line 122
    .line 123
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/LfB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/Lqb;

    .line 132
    .line 133
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, LX/Lqb;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/Ldg;->A0A:LX/Lqb;

    .line 141
    .line 142
    iget-object v1, p0, LX/Ldg;->A0F:LX/1hV;

    .line 143
    .line 144
    new-instance v0, LX/Lqa;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/Lqa;-><init>(LX/Lqb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/Lge;

    .line 153
    .line 154
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, LX/Lge;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, LX/Ldg;->A0B:LX/Lge;

    .line 162
    .line 163
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v0, "richdocument_disable_media_orientation_changes"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v2, LX/Lge;->A02:Z

    .line 172
    .line 173
    new-instance v2, LX/Lgc;

    .line 174
    .line 175
    iget-object v1, p0, LX/Ldg;->A08:LX/1jM;

    .line 176
    .line 177
    iget-object v0, p0, LX/Ldg;->A0B:LX/Lge;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, LX/Lgc;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Lge;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LX/Ldg;->A0C:LX/Lgc;

    .line 183
    .line 184
    iget-object v3, p0, LX/Ldg;->A08:LX/1jM;

    .line 185
    .line 186
    new-instance v2, LX/Li0;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-direct {v2, v3, v1, v0}, LX/Li0;-><init>(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, LX/Ldg;->A0D:LX/Li0;

    .line 195
    .line 196
    iget-object v1, p0, LX/Ldg;->A0F:LX/1hV;

    .line 197
    .line 198
    iget-object v0, p0, LX/Ldg;->A0G:LX/Le0;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/Ldg;->A0F:LX/1hV;

    .line 204
    .line 205
    const v1, 0xc3b6

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 209
    .line 210
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/GDw;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/GDw;

    .line 226
    .line 227
    new-instance v1, LX/Ld6;

    .line 228
    .line 229
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LX/Ldg;->A06:LX/LRP;

    .line 238
    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const v1, 0x10065

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/LaT;

    .line 252
    .line 253
    invoke-interface {v3}, LX/LRP;->BQp()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/LaT;->A01(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    invoke-virtual {p0}, LX/Ldg;->A0M()V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v4}, LX/Ldg;->A05(LX/Ldg;Z)V

    .line 264
    .line 265
    .line 266
    iput-boolean v4, p0, LX/Ldg;->A0E:Z

    .line 267
    .line 268
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 269
    .line 270
    return-object v0
.end method

.method public A09(LX/LOl;)LX/1GP;
    .locals 7

    .line 0
    new-instance v1, LX/LhQ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/Ldg;->A07:LX/AJm;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ldg;->A08:LX/1jM;

    .line 9
    .line 10
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/LhQ;-><init>(Landroid/content/Context;LX/LOl;LX/AJm;LX/1Gy;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ldg;->A03:LX/N5p;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, v1, LX/LhQ;->A00:LX/N5p;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public abstract A0C(Z)LX/3mR;
.end method

.method public A0F()V
    .locals 4

    .line 0
    const v1, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Ld6;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Ldg;->A0F:LX/1hV;

    .line 23
    .line 24
    const v1, 0xc3b6

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GDw;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ldg;->A0A:LX/Lqb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lqb;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Ldg;->A0C:LX/Lgc;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, v1, LX/Lgc;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/Lgc;->A02:LX/Lge;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Lge;->A00(LX/Lgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    iget-object v1, p0, LX/Ldg;->A0B:LX/Lge;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, v1, LX/Lge;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-object v0, p0, LX/Ldg;->A0D:LX/Li0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Li0;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/Ldg;->A09:LX/MwB;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v3, v0, LX/MwB;->A02:Z

    .line 81
    .line 82
    iget-object v1, v0, LX/MwB;->A06:Landroid/view/Choreographer;

    .line 83
    .line 84
    iget-object v0, v0, LX/MwB;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0G()V
    .locals 3

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Ld6;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x87a6

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8Yu;

    .line 33
    .line 34
    new-instance v0, LX/Le2;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Le2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x1007b

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Lhh;

    .line 54
    .line 55
    iget-object v1, v2, LX/Lhh;->A01:LX/Lhi;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, v2, LX/Lhh;->A04:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/Lhh;->A01:LX/Lhi;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iput v0, p0, LX/Ldg;->A00:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public A0H()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ldg;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Ldg;->A0E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0xc3b6

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GDw;

    .line 19
    .line 20
    new-instance v0, LX/LPM;

    .line 21
    .line 22
    invoke-direct {v0}, LX/LPM;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v1, 0x22e5

    .line 30
    .line 31
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A0I()V
    .locals 5

    .line 0
    const v1, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Ldg;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GDw;

    .line 11
    .line 12
    new-instance v2, LX/LPc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {v2, v0, v1}, LX/LPc;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0J()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Ldg;->A0O()V

    .line 1
    .line 2
    .line 3
    const v1, 0x10070

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Ldg;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LeS;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, LX/LeS;->A0I:Z

    .line 17
    .line 18
    const v0, 0xc3b6

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/GDw;

    .line 27
    .line 28
    new-instance v2, LX/LQq;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, LX/LQq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x87a6

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/8Yu;

    .line 58
    .line 59
    new-instance v0, LX/Le1;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Le1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 65
    .line 66
    .line 67
    const v1, 0xc3b6

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/GDw;

    .line 77
    .line 78
    new-instance v1, LX/Ld6;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, LX/Ldg;->A00:I

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public A0K()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Ldg;->A00:I

    .line 2
    .line 3
    const v2, 0xc3b6

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/GDw;

    .line 14
    .line 15
    new-instance v1, LX/Ld6;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A0L()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Ldg;->A00:I

    .line 2
    .line 3
    const v2, 0xc3b6

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/GDw;

    .line 14
    .line 15
    new-instance v1, LX/Ld6;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v4, "click_source_document_chaining_id"

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x22e5

    .line 9
    .line 10
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v0, "click_source_document_depth"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public A0P()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0AO;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v4

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "RecyclerView null. isDetached = %s, isFocused = %s, isHidden = %s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instant_articles"

    .line 66
    .line 67
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/16 v2, 0x9

    .line 72
    .line 73
    const/16 v1, 0x64b3

    .line 74
    .line 75
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5bq;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5bq;->A01()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x200a

    .line 87
    .line 88
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    .line 98
    sget-object v0, LX/3Mp;->A01:LX/0lu;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v1, 0x200a

    .line 105
    .line 106
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    sget-object v0, LX/3Mp;->A02:LX/0lu;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    new-instance v2, LX/MwB;

    .line 123
    .line 124
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    :goto_0
    invoke-direct {v2, v1, v0}, LX/MwB;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, LX/Ldg;->A09:LX/MwB;

    .line 136
    .line 137
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

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
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/AJm;->A00(LX/0kw;)LX/AJm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ldg;->A07:LX/AJm;

    .line 22
    .line 23
    return-void
.end method

.method public A0R(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ldg;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Ld6;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0S(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Point;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0T(LX/LOl;)V
    .locals 0

    return-void
.end method

.method public A0U(LX/LOl;)V
    .locals 0

    return-void
.end method

.method public A0V(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CDw(LX/LOl;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Ldg;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/Ldg;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0AO;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, p0, LX/Ldg;->A0E:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BaseRichDocument onDataReady with data == null. isDetached = %s, isFocused = %s, isHidden = %s, isFinished = %s"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "instant_articles"

    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, LX/Ldg;->A08:LX/1jM;

    .line 80
    .line 81
    invoke-direct {p0, v1}, LX/Ldg;->A0A(LX/1jM;)LX/1Gy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, LX/Ldg;->A09(LX/LOl;)LX/1GP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Ldg;->A08:LX/1jM;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, LX/Ldg;->A0T(LX/LOl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LX/Ldg;->A0U(LX/LOl;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final CJR(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Ldg;->A0V(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Csq(Ljava/lang/Object;)LX/LOl;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ldg;->A0D(Ljava/lang/Object;)LX/LOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
