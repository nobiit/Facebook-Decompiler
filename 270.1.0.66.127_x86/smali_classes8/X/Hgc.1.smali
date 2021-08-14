.class public final LX/Hgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GoC;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3BZ;


# direct methods
.method public constructor <init>(LX/0kw;LX/3BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GoC;->A06:LX/GoC;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hgc;->A00:LX/GoC;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Hgc;->A01:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/Hgc;->A03:LX/3BZ;

    .line 16
    .line 17
    new-instance v0, LX/Hgd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Hgd;-><init>(LX/Hgc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hgc;->A03:LX/3BZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f100152

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Hgc;->A03:LX/3BZ;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
