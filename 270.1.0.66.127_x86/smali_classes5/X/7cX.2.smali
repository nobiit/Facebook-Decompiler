.class public final LX/7cX;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/7c1;


# instance fields
.field public A00:LX/JpN;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/7cX;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cX;
    .locals 2

    .line 0
    new-instance v1, LX/7cX;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cX;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7cX;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xe244

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7cX;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jpl;

    .line 15
    .line 16
    iget-object v2, v0, LX/Jpl;->A03:LX/JLg;

    .line 17
    .line 18
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const v0, 0x7f121674

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f121675

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final C7V()V
    .locals 3

    .line 0
    const v2, 0xe244

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7cX;->A01:LX/0li;

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
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1}, LX/Jpl;->A00(LX/Jpl;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Jpl;->A03(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C7a()V
    .locals 3

    .line 0
    const v2, 0xe244

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7cX;->A01:LX/0li;

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

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x634532bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe244

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7cX;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Jpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Jpl;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7cX;->A00:LX/JpN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/7cX;->A01(LX/7cX;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x49d1139

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
