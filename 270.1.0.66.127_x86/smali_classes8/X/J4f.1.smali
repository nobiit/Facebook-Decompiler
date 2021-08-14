.class public final LX/J4f;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1KX;

.field public A02:LX/7c0;

.field public final A03:LX/ITj;


# direct methods
.method public constructor <init>(LX/0kw;LX/ITj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

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
    iput-object v1, p0, LX/J4f;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/J4f;->A03:LX/ITj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1KX;

    .line 8
    .line 9
    iput-object v1, p0, LX/J4f;->A01:LX/1KX;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f08004d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4f;->A02:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JAE;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JAE;-><init>(LX/J4f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J4f;->A02:LX/7c0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J4f;->A02:LX/7c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
