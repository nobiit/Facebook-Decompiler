.class public final LX/3gY;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/3gg;

.field public A03:LX/3gZ;

.field public A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f55

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1f2a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/3gY;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a1f28

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3gZ;

    .line 28
    .line 29
    iput-object v0, p0, LX/3gY;->A03:LX/3gZ;

    .line 30
    .line 31
    const v0, 0x7f0a1f2b

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/3gY;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, LX/3gY;->A03:LX/3gZ;

    .line 43
    .line 44
    new-instance v1, LX/3gd;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/3gd;-><init>(LX/3gY;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/3ga;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f03001f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3gY;->A04:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
.end method
