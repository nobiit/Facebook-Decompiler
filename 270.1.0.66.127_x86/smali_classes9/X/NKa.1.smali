.class public final LX/NKa;
.super LX/NKZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:I

.field public A06:LX/NJq;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A08:LX/NJP;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/NLp;

.field public final A0B:LX/NIz;

.field public final A0C:LX/NLz;


# direct methods
.method public constructor <init>(LX/0kw;LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v16, p15

    .line 21
    .line 22
    move-object/from16 v17, p16

    .line 23
    .line 24
    move-object/from16 v15, p14

    .line 25
    .line 26
    move-object/from16 v14, p13

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-direct/range {v2 .. v17}, LX/NKZ;-><init>(LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    iput-object v0, v2, LX/NKa;->A09:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static {v2}, LX/NJP;->A00(LX/0kw;)LX/NJP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/NKa;->A08:LX/NJP;

    .line 50
    .line 51
    invoke-static {v2}, LX/NLz;->A00(LX/0kw;)LX/NLz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/NKa;->A0C:LX/NLz;

    .line 56
    .line 57
    new-instance v0, LX/NIz;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/NIz;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/NKa;->A0B:LX/NIz;

    .line 63
    .line 64
    iput-object v3, v1, LX/NKa;->A0A:LX/NLp;

    .line 65
    .line 66
    iput-object v5, v1, LX/NKa;->A06:LX/NJq;

    .line 67
    .line 68
    return-void
.end method

.method public static A02(LX/NKa;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 1
    .line 2
    check-cast v0, LX/NKg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NKi;->A0x()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/NKa;->A00:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/NKa;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/NKa;->A09:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static final A08(LX/NKa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spanned;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xca

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/NKu;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/NKu;-><init>(LX/NKa;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/NKa;->A0A:LX/NLp;

    .line 32
    .line 33
    iget-object v3, v0, LX/NLp;->A02:LX/2kt;

    .line 34
    .line 35
    int-to-double v1, v1

    .line 36
    iget-object v0, v0, LX/NLp;->A04:Ljava/text/NumberFormat;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/2kt;->A05(DLjava/text/NumberFormat;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/NKa;->A0A:LX/NLp;

    .line 43
    .line 44
    const/16 v0, 0xca

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v4, LX/NLp;->A02:LX/2kt;

    .line 51
    .line 52
    int-to-double v1, v0

    .line 53
    iget-object v0, v4, LX/NLp;->A04:Ljava/text/NumberFormat;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/2kt;->A05(DLjava/text/NumberFormat;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 60
    .line 61
    const v1, 0x7f1202df

    .line 62
    .line 63
    .line 64
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A09(LX/NKg;LX/NIi;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/NKZ;->A0j(LX/NKj;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NKf;->A02:LX/NIZ;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 11
    .line 12
    check-cast v0, LX/NKg;

    .line 13
    .line 14
    iget-object v2, v0, LX/NKg;->A04:LX/NLT;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120394

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/NLT;->A01:LX/2of;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 33
    .line 34
    check-cast v0, LX/NKg;

    .line 35
    .line 36
    iget-object v3, v0, LX/NKg;->A04:LX/NLT;

    .line 37
    .line 38
    iget-object v0, p0, LX/NKa;->A0C:LX/NLz;

    .line 39
    .line 40
    iget-object v2, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 41
    .line 42
    iget-object v0, v0, LX/NLz;->A01:LX/NLo;

    .line 43
    .line 44
    new-instance v1, LX/NLV;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/NLV;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NLo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/NLT;->A01:LX/2of;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/NKY;->A04:LX/NKj;

    .line 55
    .line 56
    check-cast v2, LX/NKg;

    .line 57
    .line 58
    new-instance v1, LX/NM0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/NM0;-><init>(LX/NKa;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/NKg;->A01:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/NKg;->A00:Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/NKa;->A0B:LX/NIz;

    .line 75
    .line 76
    iget-object v1, p1, LX/NKg;->A02:LX/NJ4;

    .line 77
    .line 78
    iget-object v0, p1, LX/NKg;->A03:LX/NIi;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/NIz;->A0I(LX/NJ4;LX/NIi;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 84
    .line 85
    new-instance v1, LX/NKb;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/NKb;-><init>(LX/NKa;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/NJz;->A02(ILX/NK5;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A0A(LX/NKa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x1c1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/NKa;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/NKa;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 39
    .line 40
    iget-object v1, v0, LX/NJz;->A0B:LX/NLn;

    .line 41
    .line 42
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/NLn;->A0D(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iput-object v0, p0, LX/NKa;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    :cond_1
    iget v2, p0, LX/NKa;->A05:I

    .line 54
    .line 55
    iget-object v1, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 56
    .line 57
    iget v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 62
    .line 63
    iget-object v0, v0, LX/NJz;->A0B:LX/NLn;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/NLn;->A0E(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 71
    .line 72
    iput v0, p0, LX/NKa;->A05:I

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NKg;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/NKa;->A09(LX/NKg;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NKZ;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 6
    .line 7
    iput v1, p0, LX/NKa;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/NKa;->A02:I

    .line 11
    .line 12
    iput v1, p0, LX/NKa;->A05:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NKa;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v1, p0, LX/NKa;->A0B:LX/NIz;

    .line 21
    .line 22
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/NJR;->A0B(LX/NJz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NKa;->A0B:LX/NIz;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/NJR;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic A0P(LX/NKi;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NKg;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/NKa;->A09(LX/NKg;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 1
    .line 2
    check-cast v0, LX/NKg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NKi;->A0x()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, LX/NKY;->A0V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/NKa;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A0e()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0xcf

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xcf

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/NKa;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    :goto_0
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0xcf

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v5, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 57
    .line 58
    check-cast v0, LX/NKg;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/NKi;->A11(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0xcf

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x69

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x45b

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v0, 0xce

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v7}, LX/NKZ;->A0Y(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v12, 0x1

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/NKa;->A09:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 114
    .line 115
    check-cast v0, LX/NKg;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/NKi;->A10(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, LX/NKa;->A06:LX/NJq;

    .line 124
    .line 125
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v7}, LX/NJq;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, p0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 136
    .line 137
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x42b

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    div-long/2addr v0, v10

    .line 160
    long-to-int v2, v0

    .line 161
    shl-int/lit8 v0, v5, 0x1

    .line 162
    .line 163
    add-int/2addr v0, v12

    .line 164
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v2, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 171
    .line 172
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 173
    .line 174
    if-ne v1, v0, :cond_2

    .line 175
    .line 176
    iget v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A03:I

    .line 177
    .line 178
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :cond_2
    iget-object v1, p0, LX/NKa;->A09:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v1, 0x7f120308

    .line 196
    .line 197
    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v1, p0, LX/NKY;->A04:LX/NKj;

    .line 211
    .line 212
    check-cast v1, LX/NKg;

    .line 213
    .line 214
    const/16 v0, 0x6d0

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p0, v2}, LX/NKa;->A08(LX/NKa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v9, v0, v5}, LX/NKi;->A13(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/NKY;->A04:LX/NKj;

    .line 228
    .line 229
    check-cast v1, LX/NKg;

    .line 230
    .line 231
    invoke-virtual {p0, v8}, LX/NKY;->A0U(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v5}, LX/NKi;->A12(Ljava/lang/CharSequence;I)V

    .line 236
    .line 237
    .line 238
    if-gez v4, :cond_3

    .line 239
    .line 240
    move v4, v5

    .line 241
    :cond_3
    const/16 v0, 0xb6

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v3, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 250
    .line 251
    iput-object v7, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    iput-object v2, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    iput-object v7, p0, LX/NKa;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    iget v2, p0, LX/NKa;->A01:I

    .line 258
    .line 259
    add-int/2addr v2, v6

    .line 260
    iput v2, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 261
    .line 262
    iput v6, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02:I

    .line 263
    .line 264
    iput v2, p0, LX/NKa;->A05:I

    .line 265
    .line 266
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 267
    .line 268
    check-cast v0, LX/NKg;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, LX/NKi;->A0z(I)V

    .line 271
    .line 272
    .line 273
    iput v5, p0, LX/NKa;->A02:I

    .line 274
    .line 275
    iget-object v2, p0, LX/NKY;->A04:LX/NKj;

    .line 276
    .line 277
    check-cast v2, LX/NKg;

    .line 278
    .line 279
    iget-object v1, p0, LX/NKa;->A08:LX/NJP;

    .line 280
    .line 281
    iget-object v0, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/NJP;->A01(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, LX/NKg;->A15(Landroid/text/Spanned;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, LX/NKY;->A04:LX/NKj;

    .line 291
    .line 292
    check-cast v3, LX/NKg;

    .line 293
    .line 294
    iget-object v2, p0, LX/NKa;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v1, v0}, LX/NLp;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v3, LX/NKg;->A05:LX/1j4;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_4
    iget-object v2, p0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 317
    .line 318
    const v1, 0x7f100004

    .line 319
    .line 320
    .line 321
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2

    .line 330
    :cond_5
    iget-object v2, p0, LX/NKY;->A04:LX/NKj;

    .line 331
    .line 332
    check-cast v2, LX/NKg;

    .line 333
    .line 334
    new-instance v1, LX/NKh;

    .line 335
    .line 336
    invoke-direct {v1, p0}, LX/NKh;-><init>(LX/NKa;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/NKi;->A01:LX/8uM;

    .line 340
    .line 341
    iput-object v1, v0, LX/8uM;->A02:LX/8uO;

    .line 342
    .line 343
    if-nez v13, :cond_6

    .line 344
    .line 345
    if-ltz v4, :cond_6

    .line 346
    .line 347
    invoke-virtual {v2, v4}, LX/NKi;->A0z(I)V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-void

    .line 351
    :cond_7
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 352
    .line 353
    check-cast v0, LX/NKg;

    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    .line 357
    iget-object v0, v0, LX/NKg;->A05:LX/1j4;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 363
    .line 364
    check-cast v0, LX/NKg;

    .line 365
    .line 366
    iget-object v0, v0, LX/NKg;->A04:LX/NLT;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 372
    .line 373
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "No budget recommendation"

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final bridge synthetic A0j(LX/NKj;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NKg;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/NKa;->A09(LX/NKg;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
