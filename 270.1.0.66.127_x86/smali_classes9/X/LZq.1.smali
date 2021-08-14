.class public final LX/LZq;
.super LX/LZs;
.source ""


# instance fields
.field public final A00:LX/LQJ;

.field public final A01:LX/LQN;


# direct methods
.method public constructor <init>(LX/0kw;LX/LQN;)V
    .locals 2

    .line 0
    const v1, 0x7f1a0cf5

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/LZs;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/LQJ;->A00(LX/0kw;)LX/LQJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LZq;->A00:LX/LQJ;

    .line 13
    .line 14
    iput-object p2, p0, LX/LZq;->A01:LX/LQN;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic By5(Landroid/view/View;)LX/La6;
    .locals 2

    .line 0
    new-instance v1, LX/LgC;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/Lgj;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LX/LgC;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final bridge synthetic ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LgC;

    .line 1
    .line 2
    new-instance v0, LX/LfS;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LfS;-><init>(LX/LgC;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
