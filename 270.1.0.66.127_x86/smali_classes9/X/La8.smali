.class public final LX/La8;
.super LX/LZs;
.source ""


# instance fields
.field public final A00:LX/LQJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const v1, 0x7f1a0d06

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v1, v0}, LX/LZs;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/LQJ;->A00(LX/0kw;)LX/LQJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/La8;->A00:LX/LQJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic By5(Landroid/view/View;)LX/La6;
    .locals 2

    .line 0
    new-instance v1, LX/LgG;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/Lgj;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LX/LgG;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final bridge synthetic ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LgG;

    .line 1
    .line 2
    new-instance v0, LX/LfV;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LfV;-><init>(LX/LgG;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
