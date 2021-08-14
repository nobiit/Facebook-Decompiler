.class public LX/Lfz;
.super LX/LXz;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

.field public A01:LX/GDw;

.field public A02:LX/3UX;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/net/Uri;

.field public final A06:LX/LaC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2460260
    invoke-direct {p0, p1, v0}, LX/Lfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2460261
    invoke-direct {p0, p1, p2, v0}, LX/Lfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2460262
    invoke-direct {p0, p1, p2, p3}, LX/LXz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    .line 2460263
    iput-boolean v6, p0, LX/Lfz;->A04:Z

    .line 2460264
    new-instance v0, LX/Lg0;

    invoke-direct {v0, p0}, LX/Lg0;-><init>(LX/Lfz;)V

    iput-object v0, p0, LX/Lfz;->A06:LX/LaC;

    .line 2460265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2460266
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v5

    .line 2460267
    invoke-static {v5}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    .line 2460268
    iput-object v0, p0, LX/Lfz;->A01:LX/GDw;

    .line 2460269
    new-instance v4, LX/3UX;

    .line 2460270
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 2460271
    invoke-static {v5}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v2

    .line 2460272
    invoke-static {v5}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v1

    .line 2460273
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2460274
    invoke-direct {v4, v3, v2, v1, v0}, LX/3UX;-><init>(Landroid/content/Context;LX/2G3;Ljava/util/concurrent/ExecutorService;LX/2GK;)V

    .line 2460275
    iput-object v4, p0, LX/Lfz;->A02:LX/3UX;

    .line 2460276
    iput-boolean v6, p0, LX/Lfz;->A03:Z

    .line 2460277
    new-instance v1, LX/Lg1;

    invoke-direct {v1, p0}, LX/Lg1;-><init>(LX/Lfz;)V

    .line 2460278
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2460279
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    if-eqz v0, :cond_0

    .line 2460280
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 2460281
    if-eqz v0, :cond_0

    .line 2460282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2460283
    :cond_0
    return-void
.end method

.method public static final A00(LX/Lfz;LX/Lfq;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Lfq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/LXz;->A11(LX/LZW;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/Lfq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lfz;->A05:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, LX/Lfq;->A00:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 21
    .line 22
    iput-object v0, p0, LX/Lfz;->A00:Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    .line 23
    .line 24
    iget-object v1, p0, LX/Lfz;->A02:LX/3UX;

    .line 25
    .line 26
    new-instance v0, LX/Lg2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Lg2;-><init>(LX/Lfz;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0x()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/LXz;->A0x()V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0802cb

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a2114

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2113

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v0}, LX/LXz;->A0z(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/LXz;->A0y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x1060000

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f060040

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final bridge synthetic A11(LX/LZW;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfq;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Lfz;->A00(LX/Lfz;LX/Lfq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A12()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lfz;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/Lfz;->A02:LX/3UX;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lfz;->A05:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, LX/3UX;->A07(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0802cb

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a2114

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a2113

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, v0}, LX/LXz;->A0z(III)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Lfz;->A03:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A13()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lfz;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Lfz;->A02:LX/3UX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0802d6

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0a2114

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2113

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, LX/LXz;->A0z(III)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Lfz;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x64b7ec3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Lfz;->A01:LX/GDw;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lfz;->A06:LX/LaC;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x23bb997e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x64eaa2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Lfz;->A01:LX/GDw;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lfz;->A06:LX/LaC;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Lfz;->A13()V

    .line 15
    .line 16
    .line 17
    const v0, -0x409e0a43

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
