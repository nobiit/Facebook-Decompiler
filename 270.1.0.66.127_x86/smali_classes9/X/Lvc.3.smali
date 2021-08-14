.class public LX/Lvc;
.super LX/M6T;
.source ""


# instance fields
.field public A00:LX/1j4;

.field public A01:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2484323
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 2484324
    invoke-direct {p0}, LX/Lvc;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2484325
    invoke-direct {p0, p1, p2}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2484326
    invoke-direct {p0}, LX/Lvc;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2484327
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484328
    invoke-direct {p0}, LX/Lvc;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x7f1a0290

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a2883

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1j4;

    .line 14
    .line 15
    iput-object v0, p0, LX/Lvc;->A00:LX/1j4;

    .line 16
    .line 17
    const v0, 0x7f0a26e9

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ffu;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lvc;->A01:LX/Ffu;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f16000a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v0, 0x7f160006

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v0, 0x7f16000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f160006

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
