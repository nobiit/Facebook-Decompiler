.class public final LX/9WY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StorySettingsMenuEntryPointComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9WY;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/9WY;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v1, 0x7f123e10

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0403da

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41880000    # 17.0f

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    const-string v0, "android.widget.Button"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v2, LX/9WY;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x50946517

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v0, v3

    .line 30
    .line 31
    check-cast v2, LX/1GY;

    .line 32
    .line 33
    const v1, 0x8a7f

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9WY;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9WZ;

    .line 43
    .line 44
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v2, 0x2504

    .line 47
    .line 48
    iget-object v1, v0, LX/9WZ;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1qg;

    .line 56
    .line 57
    const-string v0, "fb://settings/category?category_id=258083928246313"

    .line 58
    .line 59
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/high16 v0, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_3
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
