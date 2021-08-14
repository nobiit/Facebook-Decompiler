.class public abstract LX/Fy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/57z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/Fxn;

.field public A07:Z

.field public final A08:LX/Fyc;


# direct methods
.method public constructor <init>(LX/Fyc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fy9;->A08:LX/Fyc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Fy9;->A07:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A08(Landroid/view/View;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Fyj;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/Fxm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fy9;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v4, p0

    .line 15
    check-cast v4, LX/Fxm;

    .line 16
    .line 17
    iget v2, v4, LX/Fxm;->A01:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr v2, v5

    .line 21
    iput v2, v4, LX/Fxm;->A01:I

    .line 22
    .line 23
    iget v0, v4, LX/Fxm;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x4

    .line 26
    .line 27
    iget-boolean v0, v4, LX/Fxm;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-le v2, v1, :cond_2

    .line 32
    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget v1, v4, LX/Fxm;->A00:I

    .line 46
    .line 47
    iget v0, v4, LX/Fxm;->A01:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    rem-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    if-ne v0, v5, :cond_1

    .line 53
    .line 54
    const v0, 0x7f1a0c34

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v1, v4, LX/Fxm;->A02:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, v4, LX/Fxm;->A03:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v4, LX/Fxm;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v4, LX/Fxm;->A03:Landroid/view/ViewGroup;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    check-cast v2, LX/Fyj;

    .line 78
    .line 79
    iget v1, v2, LX/Fyj;->A00:I

    .line 80
    .line 81
    iget v0, v2, LX/Fyj;->A02:I

    .line 82
    .line 83
    if-ge v1, v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, LX/Fyj;->A05:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget v0, v2, LX/Fyj;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v2, LX/Fyj;->A00:I

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v0, v2, LX/Fyj;->A03:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A05(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fy9;->A05:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fy9;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;
    .locals 12

    instance-of v0, p0, LX/FyG;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/Ftp;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/Fto;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/FuG;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/Ftm;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/FyC;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/FuE;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/Fyj;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/Fy8;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/Ftn;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/Fxm;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/FxH;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Fxl;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FxI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Fyp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Fyo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Fyu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FuD;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FuC;

    invoke-virtual {v1}, LX/FuC;->A0H()LX/1jt;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/FuC;->A0I(LX/1jt;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/FuD;

    const v0, 0x7f1a0c46

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0a15b5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/3BZ;

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    const/16 v0, 0x406

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/3BZ;->A0c()V

    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/3BT;->A0G(I)V

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    const v0, 0x7f1c088d

    invoke-virtual {v5, v0}, LX/3BZ;->A0j(I)V

    const v0, 0x7f0a15b6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/6d4;

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    move-result-wide v9

    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    move-result-wide v7

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v5, v0, 0x1

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double v0, v7, v2

    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    move-result v1

    invoke-static {v7, v8}, LX/6mK;->A04(D)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v5

    const-wide/high16 v7, 0x4080000000000000L    # 512.0

    mul-double/2addr v2, v7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v2, v7

    double-to-int v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v2, v5

    sub-double/2addr v0, v7

    add-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, "aymt_local_awareness_tip"

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    move-result-wide v2

    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v6, v5}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    const v0, 0x7f0a15b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1N1;

    const v0, 0x7f0a15b7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1N1;

    const v0, -0x23160cd2

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xe573c7e

    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Fyu;

    const v0, 0x7f1a0c3a

    invoke-virtual {v4, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1a88

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1N1;

    const v0, 0x7f0a1f64

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120e41

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Fyv;

    invoke-direct {v0, v4}, LX/Fyv;-><init>(LX/Fyu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_2
    move-object v5, p0

    check-cast v5, LX/Fyo;

    const v0, 0x7f1a0c32

    invoke-virtual {v5, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/Fyt;

    const/16 v0, 0x70f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    const/16 v0, 0x198

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fyt;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/Fyt;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x6ec79e30

    const v0, -0x566d191d

    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fyt;->A00:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/Fyt;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x692

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/Fyt;->A05:LX/1KX;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/Fyt;->A08:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v1, v5, LX/Fym;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Fyo;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, p1}, LX/Fy9;->A0F(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v0, v3, LX/Fyt;->A07:LX/3BT;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x103

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fyt;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/Fyt;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v0, 0x125

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fyt;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/Fyt;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, -0x51e94735

    const v0, -0x566d191d

    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Fyt;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/Fyt;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x1e6

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/Fyt;->A06:LX/1KX;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/Fyt;->A08:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    return-object v3

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Fyp;

    new-instance v3, LX/97t;

    iget-object v0, v1, LX/Fy9;->A00:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/97t;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/Fyz;

    invoke-direct {v4, v1, v3, p1}, LX/Fyz;-><init>(LX/Fyp;LX/97t;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    iget-object v1, v3, LX/97t;->A02:LX/1j4;

    const/16 v0, 0x36f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/97t;->A01:LX/2R2;

    new-instance v0, LX/Fyq;

    invoke-direct {v0, v3, v4}, LX/Fyq;-><init>(LX/97t;LX/Fyz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/97t;->A00:LX/1KX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    iget-object v1, v3, LX/97t;->A00:LX/1KX;

    const/16 v0, 0xf7

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-object v3

    :cond_6
    move-object v7, p0

    check-cast v7, LX/FxI;

    const v0, 0x7f1a0c37

    invoke-virtual {v7, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1f77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/1KX;

    const v0, 0x7f0a1f7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1N1;

    const v0, 0x7f0a1f7b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1N1;

    const v0, 0x7f0a1f7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2R2;

    iget-object v8, v7, LX/FxI;->A02:Ljava/util/HashMap;

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x3d

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, v7, LX/FxI;->A02:Ljava/util/HashMap;

    const/16 v0, 0x13

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v7, LX/FxI;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/FxJ;

    invoke-direct {v0, v7, p1, v1}, LX/FxJ;-><init>(LX/FxI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2R2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/FxI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/1KZ;->A07(F)V

    const/16 v0, 0x67

    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_8
    move-object v5, p0

    check-cast v5, LX/Fxl;

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :cond_9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x299

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    iget-object v0, v5, LX/Fym;->A05:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1a0c35

    invoke-virtual {v5, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1f74

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KX;

    const v0, 0x408a31d7

    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    invoke-static {p1, v2, v4, v1}, LX/Fxl;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Landroid/view/View;LX/1KX;)V

    iget-object v0, v5, LX/Fxl;->A00:LX/Fu4;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v4

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const v0, 0x7f1a0c38

    invoke-virtual {v5, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1f74

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KX;

    const v0, 0x402620ae

    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    invoke-static {p1, v2, v4, v1}, LX/Fxl;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Landroid/view/View;LX/1KX;)V

    const v0, 0x7f0a1f81

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Fu4;

    invoke-direct {v0}, LX/Fu4;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a1f72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_e

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x7f1a0c70

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa3

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Fxl;->A00:LX/Fu4;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :cond_e
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x7f1a0c6f

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0a1f75

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa3

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Fxl;->A00:LX/Fu4;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x7f0a1f7f    # 1.83597E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_f
    move-object v8, p0

    check-cast v8, LX/FxH;

    const/16 v0, 0x887

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    invoke-static {v5}, LX/FxH;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const v0, 0x7f1a0c43

    invoke-virtual {v8, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x22d4

    iget-object v0, v8, LX/FxH;->A00:LX/0li;

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A0P()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0a1fba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {v8, p1}, LX/FxH;->A00(LX/FxH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    :goto_3
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const v0, 0x7f0a1fb7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v0, 0x7f0a1fb6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0a1fbc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1KX;

    const/16 v0, 0x144

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_6
    sget-object v0, LX/FxH;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    const v0, 0x3fe38e39

    invoke-virtual {v2, v0}, LX/1KZ;->A07(F)V

    return-object v4

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_17
    const/16 v0, 0x887

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    if-lez v3, :cond_11

    iget-object v0, v8, LX/Fy9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_18
    move-object v4, p0

    check-cast v4, LX/Fxm;

    const v0, 0x7f1a0c68

    invoke-virtual {v4, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v0, 0x7f0a1f69

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KX;

    iput-object v1, v4, LX/Fxm;->A04:LX/1KX;

    sget-object v0, LX/Fxm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v1, v4, LX/Fxm;->A04:LX/1KX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    return-object v3

    :cond_19
    move-object v1, p0

    check-cast v1, LX/Ftn;

    const v0, 0x7f1a0c30

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3BZ;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    const/16 v0, 0x406

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/3BZ;->A0c()V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/3BT;->A0G(I)V

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    const v0, 0x7f1c088d

    invoke-virtual {v2, v0}, LX/3BZ;->A0j(I)V

    return-object v2

    :cond_1a
    move-object v6, p0

    check-cast v6, LX/Fy8;

    const v0, 0x7f1a0c2f

    invoke-virtual {v6, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a1f44

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/Ffu;

    const v0, 0x7f0a1f45

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3BT;

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v0, 0x12d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v1}, LX/3BT;->A0Q(Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Fy7;

    invoke-direct {v0, v6}, LX/Fy7;-><init>(LX/Fy8;)V

    invoke-virtual {v4, v1, v0}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    return-object v5

    :cond_1c
    move-object v4, p0

    check-cast v4, LX/Fyj;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v3, LX/Fyk;

    iget-object v0, v4, LX/Fyj;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/Fyk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/Fyj;->A01:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, LX/Fyl;

    const/16 v0, 0x630

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    const/16 v0, 0x342

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x198

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x245

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/Fyl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Fyk;->A00:LX/1KX;

    iget-object v1, v4, LX/Fyl;->A00:Landroid/net/Uri;

    sget-object v0, LX/Fyk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v1, v3, LX/Fyk;->A01:LX/1j4;

    iget-object v0, v4, LX/Fyl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Fyk;->A02:LX/1j4;

    iget-object v0, v4, LX/Fyl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1d
    move-object v1, p0

    check-cast v1, LX/FuE;

    const v0, 0x7f1a0c3f

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1453

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/FuH;

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%,d"

    invoke-static {v4, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FuH;->A01:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FuH;->A00:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/FuE;->A00(LX/FuH;)V

    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const v0, 0x7f0a05a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/FuH;

    const/16 v5, 0x8

    if-lez v1, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FuH;->A01:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x139

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FuH;->A00:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/FuE;->A00(LX/FuH;)V

    :goto_7
    const/16 v0, 0xc0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const v0, 0x7f0a21cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/FuH;

    if-lez v1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FuH;->A01:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FuH;->A00:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/FuE;->A00(LX/FuH;)V

    :cond_1e
    return-object v3

    :cond_1f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_21
    move-object v1, p0

    check-cast v1, LX/FyC;

    const v0, 0x7f1a0c7c

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a1b7b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3BT;

    const v0, 0x7f0a1b7d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a1b7c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/3BT;->A0S(Z)V

    const/16 v0, 0x5af

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd5

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :cond_22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :cond_23
    move-object v6, p0

    check-cast v6, LX/Ftm;

    const/16 v0, 0x79d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x7f1a0c3e

    invoke-virtual {v6, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1f9c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xf7

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f0a1fb1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3BT;

    invoke-virtual {v0, v1}, LX/3BT;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3BT;->A0C()V

    :cond_24
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x406

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_25
    :goto_8
    const/16 v8, 0x21

    if-eqz v1, :cond_27

    const-string v0, " - "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, v6, LX/Fy9;->A00:Landroid/content/Context;

    const v0, 0x7f1c0890

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, v6, LX/Fy9;->A00:Landroid/content/Context;

    const v0, 0x7f1c0891

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v10, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_9
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x113

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v0, 0x7f0a1f47

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KX;

    sget-object v0, LX/Ftm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    :cond_26
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v4

    iget-object v6, v6, LX/Ftm;->A00:LX/22a;

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v6, v2, v4, v5}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a1f9d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Fu4;

    invoke-direct {v0}, LX/Fu4;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :cond_27
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, v6, LX/Fy9;->A00:Landroid/content/Context;

    const v0, 0x7f1c0890

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v9, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_28
    const/16 v0, 0xa3

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2a
    move-object v1, p0

    check-cast v1, LX/FuG;

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x106

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1a0c40

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1453

    invoke-static {v1, v0, v5, v4}, LX/FuG;->A00(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a21cc

    invoke-static {v1, v0, v3, v2}, LX/FuG;->A00(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2b
    move-object v1, p0

    check-cast v1, LX/Fto;

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1a0c41

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1fa1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1fa0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2c
    move-object v2, p0

    check-cast v2, LX/Ftp;

    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP2()LX/4x8;

    move-result-object v1

    const v0, 0x7f1a0c42

    invoke-virtual {v2, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1KX;

    invoke-interface {v1}, LX/4x8;->B8h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/Ftp;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    const v0, 0x40155555

    invoke-virtual {v2, v0}, LX/1KZ;->A07(F)V

    return-object v2

    :cond_2d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)LX/Fya;
    .locals 8

    instance-of v0, p0, LX/FyG;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Ftp;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/Fto;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/FuG;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Ftm;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/FyC;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/FuE;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Fyj;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/Fy8;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Ftn;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Fxm;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/FxH;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Fxl;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/FxI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Fyp;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Fyo;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Fyu;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/FuD;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Fu8;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/FyJ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FuA;

    iget-object v3, v0, LX/FuA;->A00:LX/Fz0;

    const/16 v0, 0x7a0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Fz2;->A0l:LX/Fz2;

    invoke-virtual {v3, v2, v1, v0}, LX/Fz0;->A0E(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FxI;

    iget-object v3, v0, LX/FxI;->A01:LX/Fz0;

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/FyJ;

    instance-of v0, v5, LX/Fy6;

    if-nez v0, :cond_4

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v2, v4

    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fb://event/%s"

    sget-object v1, LX/Fz2;->A0H:LX/Fz2;

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/FyJ;->A06:LX/Fz0;

    const/16 v0, 0x67

    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fz2;->A0l:LX/Fz2;

    invoke-virtual {v2, v3, v1, v0}, LX/Fz0;->A0E(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v5, LX/FyJ;->A06:LX/Fz0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Fz2;->A0l:LX/Fz2;

    invoke-virtual {v2, v1, v4, v0}, LX/Fz0;->A06(Landroid/content/Context;Ljava/lang/Object;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2ced5da6

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/Fz2;->A0L:LX/Fz2;

    invoke-static {v1, v0}, LX/Fz0;->A01(Landroid/net/Uri;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/Fyo;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a080a

    if-ne v1, v0, :cond_6

    const/16 v0, 0x70f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Fz2;->A09:LX/Fz2;

    new-instance v1, LX/5PP;

    iget-object v0, v2, LX/Fz2;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5PP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v2, LX/Fym;->A05:LX/Fz0;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fz0;->A0C(Ljava/lang/String;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/Fyp;

    iget-object v5, v0, LX/Fym;->A05:LX/Fz0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x36f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Fz2;->A0l:LX/Fz2;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/Fz0;->A08:LX/5pl;

    invoke-interface {v0, v4, v3}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LX/Fya;

    invoke-direct {v1, v3, v2, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    :cond_8
    return-object v1

    :cond_9
    move-object v4, p0

    check-cast v4, LX/Fxl;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0a1f81

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    const v1, 0x7f0a1f76

    if-eq v2, v1, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x3e2522b

    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0x299

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    iget-object v1, v4, LX/Fym;->A05:LX/Fz0;

    iget-object v1, v1, LX/Fz0;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v5, v4, LX/Fym;->A05:LX/Fz0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/Fz0;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    if-ne v6, v1, :cond_c

    const/16 v0, 0x2e2

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Fz0;->A0C(Ljava/lang/String;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v6, v0

    goto :goto_1

    :cond_c
    const/16 v1, 0xec

    invoke-virtual {p1, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v1, 0x3d

    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    if-ne v6, v1, :cond_d

    sget-object v0, LX/Fz2;->A16:LX/Fz2;

    invoke-virtual {v5, v4, v3, v0}, LX/Fz0;->A06(Landroid/content/Context;Ljava/lang/Object;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    if-ne v6, v1, :cond_10

    const-string v0, "fb://messaging/compose/%s"

    sget-object v1, LX/Fz2;->A0U:LX/Fz2;

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Fz0;->A03(Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_e
    const/16 v1, 0xec

    invoke-virtual {p1, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v1, 0x3d

    invoke-static {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v4, LX/Fym;->A05:LX/Fz0;

    goto :goto_2

    :cond_f
    move-object v1, p0

    check-cast v1, LX/Fu8;

    const/16 v0, 0x848

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v1, LX/Fu8;->A01:LX/Fz0;

    const/16 v0, 0x198

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fz0;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    move-result-object v0

    :cond_10
    return-object v0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/FxH;

    iget-object v1, v0, LX/Fy9;->A00:Landroid/content/Context;

    const/16 v0, 0x887

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/Fz0;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v1, p0

    check-cast v1, LX/Fxm;

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/Fxm;->A06:LX/Fz0;

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Fz2;->A0l:LX/Fz2;

    invoke-virtual {v2, v1, v3, v0}, LX/Fz0;->A06(Landroid/content/Context;Ljava/lang/Object;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v2, p0

    check-cast v2, LX/Fyj;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v0, 0x630

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, v2, LX/Fyj;->A06:LX/Fz0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x57a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GoC;->A02:LX/GoC;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/Fz0;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/GoC;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v1, p0

    check-cast v1, LX/FyC;

    iget-object v5, v1, LX/Fy9;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/FyC;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1a:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, LX/FyC;->A01:LX/Fz0;

    iget-object v6, v1, LX/Fy9;->A00:Landroid/content/Context;

    const/16 v0, 0x560

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5af

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v2, v0, v1}, LX/Fz0;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    move-result-object v0

    sget-object v2, LX/Fz2;->A0s:LX/Fz2;

    new-instance v1, LX/Fz7;

    invoke-direct {v1, v5, v4, v3, v0}, LX/Fz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    new-instance v0, LX/Fya;

    invoke-direct {v0, v4, v2, v1}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;LX/Fyb;)V

    return-object v0

    :cond_15
    move-object v2, p0

    check-cast v2, LX/Ftm;

    const/16 v0, 0x79d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v3, v2, LX/Ftm;->A01:LX/Fz0;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xad

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fz2;->A0v:LX/Fz2;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Fz0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :cond_17
    move-object v2, p0

    check-cast v2, LX/Ftp;

    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP2()LX/4x8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LX/4x8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v1}, LX/4x8;->B8h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Ftp;->A03:LX/Fz0;

    iget-object v2, v2, LX/Fy9;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Fz0;->A05(Landroid/content/Context;J[JLjava/lang/String;)LX/Fya;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fy9;->A02:LX/57z;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fy9;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fy9;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fy9;->A05:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p4, p0, LX/Fy9;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/Fy9;->A06:LX/Fxn;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Fy9;->A07:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    instance-of v0, p0, LX/FzG;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, LX/Ftp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Fy9;->A08:LX/Fyc;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fy9;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Fti;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fy9;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v1, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    check-cast v2, LX/Ftp;

    .line 27
    .line 28
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p3, LX/1KX;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v7, LX/1KX;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "photo_url"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v3, v2, LX/Ftp;->A02:LX/Ftq;

    .line 51
    .line 52
    iget-object v4, v2, LX/Ftp;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v2, LX/Ftp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iget-object v6, p2, LX/Fya;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v2, LX/Fy9;->A00:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa6

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x4aa

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP2()LX/4x8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v0, 0x7f0a1fa9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/1KX;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v2, p0

    .line 118
    check-cast v2, LX/FzG;

    .line 119
    .line 120
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p3, LX/1KX;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v7, LX/1KX;

    .line 129
    .line 130
    :goto_2
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 131
    .line 132
    const-string v0, "photo_url"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v5, v2, LX/FzG;->A03:LX/FzQ;

    .line 143
    .line 144
    iget-object v0, v2, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v2, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v1, v1, -0x2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v0, v4, 0x2

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iget-object v0, v5, LX/FzQ;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v5, LX/FzQ;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v3, v2, LX/FzG;->A0B:LX/Ftq;

    .line 184
    .line 185
    iget-object v4, v2, LX/FzG;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, p2, LX/Fya;->A03:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v9, LX/FzJ;

    .line 190
    .line 191
    invoke-direct {v9, v2}, LX/FzJ;-><init>(LX/FzG;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v2, LX/Fy9;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v10}, LX/Ftq;->A00(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1KZ;LX/1Qz;LX/7zY;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const v0, 0x7f0a1f92

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/1KX;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v9, 0x0

    .line 211
    invoke-virtual/range {v3 .. v10}, LX/Ftq;->A00(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1KZ;LX/1Qz;LX/7zY;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A0B(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;)Z
    .locals 8

    instance-of v0, p0, LX/FyJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/FyJ;

    const/16 v0, 0xec

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v6

    check-cast p1, LX/G8q;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A08:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Fy9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12182a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Fy9;->A00:Landroid/content/Context;

    const v0, 0x7f170412

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/FyU;

    invoke-direct {v0, v5, v6}, LX/FyU;-><init>(LX/FyJ;Ljava/lang/Object;)V

    invoke-static {p1, v2, v1, v0}, LX/FyJ;->A02(LX/G8q;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return v7

    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A05:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Fy9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121829

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Fy9;->A00:Landroid/content/Context;

    const v0, 0x7f17029f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/Fy5;

    invoke-direct {v0, v5, v6}, LX/Fy5;-><init>(LX/FyJ;Ljava/lang/Object;)V

    invoke-static {p1, v2, v1, v0}, LX/FyJ;->A02(LX/G8q;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return v7

    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Fy9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/FyJ;->A03:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nu;

    const v2, 0x7f1703c4

    iget-object v1, v5, LX/Fy9;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/FyL;

    invoke-direct {v0, v5, v6}, LX/FyL;-><init>(LX/FyJ;Ljava/lang/Object;)V

    invoke-static {p1, v4, v1, v0}, LX/FyJ;->A02(LX/G8q;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return v7

    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/FyJ;->A03:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nu;

    const v2, 0x7f1703c4

    iget-object v1, v5, LX/Fy9;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/FyV;

    invoke-direct {v0, v5, v6}, LX/FyV;-><init>(LX/FyJ;Ljava/lang/Object;)V

    invoke-static {p1, v4, v1, v0}, LX/FyJ;->A02(LX/G8q;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return v7

    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/FyJ;->A03:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nu;

    const v2, 0x7f1703c4

    iget-object v1, v5, LX/Fy9;->A00:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/FyK;

    invoke-direct {v0, v5, v6, p1}, LX/FyK;-><init>(LX/FyJ;Ljava/lang/Object;LX/G8q;)V

    invoke-static {p1, v4, v1, v0}, LX/FyJ;->A02(LX/G8q;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, LX/FyJ;->A04(LX/FyJ;LX/FyQ;LX/G8q;)V

    return v7

    :cond_5
    const/4 v7, 0x0

    return v7
.end method

.method public A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    instance-of v0, p0, LX/Ftp;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/Fto;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/FuG;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Ftm;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/FyC;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/FuE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Fyj;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Fy8;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Ftn;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/FzG;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/FyF;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Fxm;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/FxH;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Fxl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FxI;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/Fyp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Fyo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Fyu;

    if-nez v0, :cond_14

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x406

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x103

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x125

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e6

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x692

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x36f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12f

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x560

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/FxH;

    const/16 v0, 0x887

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, LX/FxH;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/FxH;->A00(LX/FxH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x887

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/16 v0, 0x406

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_d
    if-eqz p1, :cond_0

    const/16 v0, 0x630

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x342

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x245

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_0

    const/16 v0, 0x560

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5af

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x106

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_11
    const/16 v0, 0x13a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x139

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x13b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP2()LX/4x8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4x8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/4x8;->B8h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_15
    move-object v1, p0

    check-cast v1, LX/FzG;

    invoke-virtual {v1, p1}, LX/FzG;->A0I(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/4x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FzG;->A0M(LX/4x8;)Z

    move-result v0

    return v0

    :cond_16
    const/16 v0, 0x79d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/16 v0, 0xa6

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x4aa

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/Fy9;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fy9;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/Fy9;->A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fy9;->A02:LX/57z;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v1}, LX/57z;->C58(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/FyA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/FyA;-><init>(LX/Fy9;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 6

    .line 0
    const/16 v0, 0xa6

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x4aa

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LX/Fy9;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, LX/Fy9;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/FyA;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, v3}, LX/FyA;-><init>(LX/Fy9;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, LX/Fy9;->A08(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
