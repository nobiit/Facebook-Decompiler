.class public final LX/LhB;
.super LX/LZs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f1a07a0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

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
    .locals 3

    .line 0
    const v0, 0x7f0a24a0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, LX/LhA;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Lgj;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, LX/LhA;-><init>(LX/Lgj;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LhA;

    .line 1
    .line 2
    new-instance v0, LX/Lh9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Lh9;-><init>(LX/LhA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
