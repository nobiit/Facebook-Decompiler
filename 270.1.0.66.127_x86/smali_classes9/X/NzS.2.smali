.class public final LX/NzS;
.super LX/DYS;
.source ""


# instance fields
.field public final synthetic A00:LX/NzQ;


# direct methods
.method public constructor <init>(LX/NzQ;LX/DYW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzS;->A00:LX/NzQ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DYS;-><init>(LX/DYW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, LX/LuI;

    .line 1
    .line 2
    iget-object v0, p0, LX/NzS;->A00:LX/NzQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/NzQ;->A0I:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121e41

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/LuI;->A01:LX/1j4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NzS;->A00:LX/NzQ;

    .line 23
    .line 24
    iget-object v3, v0, LX/NzQ;->A0J:LX/1Nu;

    .line 25
    .line 26
    const v2, 0x7f0806c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LX/LuI;->A0N(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
