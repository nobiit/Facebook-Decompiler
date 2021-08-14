.class public LX/97p;
.super LX/20D;
.source ""

# interfaces
.implements LX/9G4;


# instance fields
.field public A00:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1069193
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1069194
    invoke-direct {p0}, LX/97p;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1069195
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1069196
    invoke-direct {p0}, LX/97p;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1069197
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1069198
    invoke-direct {p0}, LX/97p;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0ae2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a183c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1j4;

    .line 14
    .line 15
    iput-object v1, p0, LX/97p;->A00:LX/1j4;

    .line 16
    .line 17
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final D89(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/97p;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
