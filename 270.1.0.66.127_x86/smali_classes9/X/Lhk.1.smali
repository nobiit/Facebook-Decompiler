.class public final LX/Lhk;
.super LX/LZs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f1a0d11

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v1, v0}, LX/LZs;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final By5(Landroid/view/View;)LX/La6;
    .locals 2

    .line 0
    new-instance v1, LX/LjD;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/Lgj;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LX/LjD;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LjD;

    .line 1
    .line 2
    new-instance v0, LX/Lhf;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Lhf;-><init>(LX/LjD;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
