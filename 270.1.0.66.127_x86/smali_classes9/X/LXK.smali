.class public final LX/LXK;
.super LX/LZs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f1a0cfb

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/LZs;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final By5(Landroid/view/View;)LX/La6;
    .locals 4

    .line 0
    const v0, 0x7f0a20ad

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0a20af

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LYQ;

    .line 17
    .line 18
    const v0, 0x7f0a20ac

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1KX;

    .line 26
    .line 27
    new-instance v0, LX/LXI;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1, v3}, LX/LXI;-><init>(Landroid/view/View;LX/LYQ;LX/1KX;Landroid/widget/LinearLayout;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LXI;

    .line 1
    .line 2
    new-instance v0, LX/LXP;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LXP;-><init>(LX/LXI;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
