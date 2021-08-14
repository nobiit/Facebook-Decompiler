.class public final LX/DCc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NewPickerMediaSetSelectionCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DCc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/360;

    .line 15
    .line 16
    iput-object v4, v2, LX/360;->A05:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 24
    .line 25
    .line 26
    iput v1, v2, LX/360;->A00:I

    .line 27
    .line 28
    const v0, 0x7f1703c3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/360;

    .line 38
    .line 39
    iput-object v1, v0, LX/360;->A03:LX/364;

    .line 40
    .line 41
    const-class v2, LX/DCc;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x50946517

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/360;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/ComponentName;

    .line 52
    .line 53
    const-string v0, "com.facebook.timeline.newpicker.collage.mediasetselection.MediasetSelectionActivity"

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v5
    .line 68
.end method
