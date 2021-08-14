.class public final LX/Lku;
.super LX/LZs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f1a06b7

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/Lj4;->A00(Landroid/view/View;)LX/Lj4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/Lj4;

    .line 1
    .line 2
    new-instance v0, LX/Lj5;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Lj5;-><init>(LX/Lj4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
