.class public abstract LX/62t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62w;

.field public A01:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

.field public final A02:LX/1GY;

.field public final A03:LX/1Gi;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/62t;->A02:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 9
    .line 10
    iput-object v0, p0, LX/62t;->A03:LX/1Gi;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62t;->A01:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62t;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/62t;->A01:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/62t;->A01:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public A02(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;
    .locals 6

    instance-of v0, p0, LX/62v;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/62s;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4Ui;

    if-nez v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/62u;

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v2

    const/high16 v0, 0x42280000    # 42.0f

    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    iget-object v0, v3, LX/62u;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    iget-object v0, v3, LX/62u;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/62u;->A05:Landroid/content/Context;

    const v0, 0x7f170a84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/373;

    iput-object v0, v1, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    iput-object v0, v1, LX/373;->A08:LX/0tO;

    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v0, v3, LX/62u;->A01:LX/1Z7;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v1

    sget-object v0, LX/1d1;->A02:LX/1d1;

    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    invoke-static {v3, v2}, LX/62u;->A01(LX/62u;LX/1Z7;)LX/1Z7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    iget-object v0, v3, LX/62u;->A01:LX/1Z7;

    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    return-object v1

    :cond_1
    invoke-static {v3, v2}, LX/62u;->A01(LX/62u;LX/1Z7;)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v3, p0

    check-cast v3, LX/62s;

    iget-object v0, v3, LX/62s;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v4, v3, LX/62t;->A02:LX/1GY;

    const/4 v1, 0x0

    const v0, 0x7f1c06c8

    invoke-static {v4, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v4

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    iget-object v0, v3, LX/62s;->A01:LX/2Sk;

    if-nez v0, :cond_3

    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    :cond_3
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    iget-object v1, v3, LX/62s;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    iget-object v0, v3, LX/62s;->A00:LX/1Hh;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    move-result-object v1

    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    move-result-object v1

    iget-object v0, v3, LX/62s;->A00:LX/1Hh;

    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    move-result-object v2

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1Za;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    move-result-object v0

    check-cast v0, LX/1ZV;

    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    return-object v2

    :cond_6
    move-object v5, p0

    check-cast v5, LX/62v;

    iget-object v0, v5, LX/62v;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    move-result-object v2

    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    iget-object v1, v5, LX/62v;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yy;

    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/62v;->A01:LX/1Hh;

    const-string v4, "android.widget.Button"

    if-nez v1, :cond_7

    iget-object v0, v5, LX/62v;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v3, v5, LX/62t;->A02:LX/1GY;

    invoke-static {v3}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    move-result-object v1

    iget-object v0, v5, LX/62v;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    move-result-object v2

    invoke-static {v3}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1Za;->A01:LX/1Za;

    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    move-result-object v0

    check-cast v0, LX/1ZV;

    invoke-virtual {v0, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v3, p0

    check-cast v3, LX/4Ui;

    iget-object v0, v3, LX/4Ui;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/62t;->A02:LX/1GY;

    iget-boolean v1, v3, LX/4Ui;->A03:Z

    const v0, 0x7f1c0163

    if-eqz v1, :cond_9

    const v0, 0x7f1c06c8

    :cond_9
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    iget-object v1, v3, LX/4Ui;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YA;

    iput v4, v0, LX/1YA;->A08:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    iget-object v0, v3, LX/4Ui;->A00:LX/1Hh;

    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-boolean v0, v3, LX/4Ui;->A03:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    iget-object v0, v3, LX/4Ui;->A00:LX/1Hh;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    move-result-object v1

    iget-object v0, v3, LX/4Ui;->A00:LX/1Hh;

    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    move-result-object v1

    iget-object v0, v3, LX/4Ui;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    move-result-object v2

    iget-object v0, v3, LX/62t;->A02:LX/1GY;

    invoke-static {v0}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1Za;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    move-result-object v0

    check-cast v0, LX/1ZV;

    :goto_0
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    move-result-object v2

    return-object v2

    :cond_b
    iget-object v0, v3, LX/4Ui;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    return-object v2

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A03(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/62t;->A02(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, LX/62t;->A01:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/62t;->A02(Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, LX/62t;->A01:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final A05(Ljava/lang/CharSequence;)LX/62t;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Ui;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/62u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/62t;->A00(LX/62t;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/62u;

    .line 18
    .line 19
    iput-object p1, v0, LX/62u;->A03:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/4Ui;

    .line 24
    .line 25
    iput-object p1, v0, LX/4Ui;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object v0
.end method
