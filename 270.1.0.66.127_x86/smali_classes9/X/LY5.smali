.class public final LX/LY5;
.super LX/LZs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f1a06b0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

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
    .locals 1

    .line 0
    new-instance v0, LX/LY6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LY6;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LY6;

    .line 1
    .line 2
    new-instance v0, LX/LY4;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LY4;-><init>(LX/LY6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
