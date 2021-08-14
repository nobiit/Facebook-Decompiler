.class public final LX/7by;
.super LX/7X9;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7c0;
.implements LX/7c1;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/JpN;

.field public A02:LX/0li;

.field public A03:LX/JuA;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7by;->A02:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7by;->A00:LX/1KX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a04ef

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1KX;

    .line 12
    .line 13
    iput-object v0, p0, LX/7by;->A00:LX/1KX;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const v1, 0xe244

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7by;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Jpl;

    .line 26
    .line 27
    iget-object v0, p0, LX/7by;->A00:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Ash()LX/7c0;
    .locals 0

    return-object p0
.end method

.method public final Ayx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f121586

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final C7V()V
    .locals 3

    .line 0
    const v2, 0xe244

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7by;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jpl;

    .line 11
    .line 12
    iget-object v0, p0, LX/7by;->A00:LX/1KX;

    .line 13
    .line 14
    invoke-static {v1}, LX/Jpl;->A00(LX/Jpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C7a()V
    .locals 3

    .line 0
    const v2, 0xe244

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7by;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jpl;

    .line 11
    .line 12
    iget-object v0, v1, LX/Jpl;->A01:LX/JqY;

    .line 13
    .line 14
    iget-object v0, v0, LX/JqY;->A04:LX/JLg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/JLg;->A03:LX/JLg;

    .line 19
    .line 20
    :cond_0
    iput-object v0, v1, LX/Jpl;->A03:LX/JLg;

    .line 21
    .line 22
    invoke-static {v1}, LX/Jpl;->A00(LX/Jpl;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CC1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CC2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v1, 0xe244

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7by;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jpl;

    .line 11
    .line 12
    iget-object v0, p0, LX/7by;->A00:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jpl;->A02(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/7by;->A03:LX/JuA;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const v1, 0xe244

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7by;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jpl;

    .line 31
    .line 32
    iget-object v2, v0, LX/Jpl;->A03:LX/JLg;

    .line 33
    .line 34
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7f121587

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3, v1}, LX/JuA;->D8r(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/JLg;->A03:LX/JLg;

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/JLg;->A02:LX/JLg;

    .line 50
    .line 51
    const v1, 0x7f121585

    .line 52
    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    :cond_3
    const v1, 0x7f121586

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
