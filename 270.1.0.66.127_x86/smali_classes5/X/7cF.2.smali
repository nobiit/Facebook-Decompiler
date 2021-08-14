.class public final LX/7cF;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7c0;
.implements LX/7cG;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Jak;

.field public A02:Z


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7cF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cF;
    .locals 2

    .line 0
    new-instance v1, LX/7cF;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cF;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    new-instance v0, LX/Jaj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jaj;-><init>(LX/7cF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ayx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7cF;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2463

    .line 6
    .line 7
    iget-object v0, p0, LX/7cF;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1dA;

    .line 14
    .line 15
    sget-object v2, LX/2Yt;->A6A:LX/2Yt;

    .line 16
    .line 17
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v1, 0x2463

    .line 41
    .line 42
    iget-object v0, p0, LX/7cF;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1dA;

    .line 49
    .line 50
    sget-object v2, LX/2Yt;->A6B:LX/2Yt;

    .line 51
    .line 52
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7cF;->A02:Z

    .line 1
    .line 2
    const v0, 0x7f1214e3

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1214e2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
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
    .locals 0

    return-void
.end method
