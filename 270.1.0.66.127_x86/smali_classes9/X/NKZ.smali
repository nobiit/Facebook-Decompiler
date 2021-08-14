.class public LX/NKZ;
.super LX/NKY;
.source ""


# instance fields
.field public A00:LX/NJu;

.field public A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A02:LX/NJq;

.field public final A03:LX/NLp;


# direct methods
.method public constructor <init>(LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V
    .locals 16

    move-object/from16 v1, p0

    .line 2584776
    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v15}, LX/NKY;-><init>(Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V

    .line 2584777
    iput-object v3, v1, LX/NKZ;->A02:LX/NJq;

    .line 2584778
    move-object/from16 v0, p1

    iput-object v0, v1, LX/NKZ;->A03:LX/NLp;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NKj;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NKY;->A0j(LX/NKj;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NKY;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NKZ;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 6
    .line 7
    iput-object v0, p0, LX/NKZ;->A00:LX/NJu;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0P(LX/NKi;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NKj;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NKY;->A0j(LX/NKj;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S()Landroid/text/Spanned;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v3, p0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-static {v5}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x42b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1c1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x42b

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v5}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5}, LX/NJq;->A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f120327

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
.end method

.method public A0Y(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v1, p0, LX/NKZ;->A00:LX/NJu;

    .line 1
    .line 2
    sget-object v0, LX/NJu;->A06:LX/NJu;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NJu;->A07:LX/NJu;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/NKZ;->A02:LX/NJq;

    .line 11
    .line 12
    iget-object v0, p0, LX/NKZ;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p1}, LX/NJq;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v0, 0x7b

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x7b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    iget-object v0, p0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 52
    .line 53
    invoke-static {v0}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public A0j(LX/NKj;LX/NIi;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/NKY;->A0j(LX/NKj;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
