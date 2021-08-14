.class public final LX/JSK;
.super LX/1jt;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/JSW;

.field public final synthetic A01:LX/JSJ;


# direct methods
.method public constructor <init>(LX/JSJ;LX/1FY;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JSK;->A01:LX/JSJ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a12a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1KX;

    .line 16
    .line 17
    const/16 v2, 0x200d

    .line 18
    .line 19
    iget-object v1, p1, LX/JSJ;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/JSW;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/JSW;-><init>(LX/1KX;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JSK;->A00:LX/JSW;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x5e85c253

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/1jt;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JSK;->A01:LX/JSJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/JSJ;->A01:LX/JSd;

    .line 17
    .line 18
    iget-object v0, v0, LX/JSd;->A00:LX/JRk;

    .line 19
    .line 20
    iget-object v0, v0, LX/JRk;->A0J:LX/1Fb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x5c88e24d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
