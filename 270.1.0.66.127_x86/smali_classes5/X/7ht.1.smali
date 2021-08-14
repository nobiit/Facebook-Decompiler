.class public final LX/7ht;
.super LX/7X8;
.source ""

# interfaces
.implements LX/7dJ;


# instance fields
.field public A00:LX/2B8;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/7ht;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7ht;
    .locals 2

    .line 0
    new-instance v1, LX/7ht;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7ht;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7ht;LX/7gB;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f08094f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0600af

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x413c

    .line 21
    .line 22
    iget-object v0, p0, LX/7ht;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3UV;

    .line 29
    .line 30
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7X2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f06004f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LX/7ht;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/8KU;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/8KU;-><init>(LX/7ht;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const v0, 0x7f0600c1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method


# virtual methods
.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f08094f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CJ4()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ht;->A00:LX/2B8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x27a1

    .line 18
    .line 19
    iget-object v0, p0, LX/7ht;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2is;

    .line 26
    .line 27
    iget-object v0, p0, LX/7ht;->A00:LX/2B8;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/7ht;->A00:LX/2B8;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Gjf;->A01(LX/21q;LX/2CJ;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121552

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
