.class public final LX/Lmn;
.super LX/LZs;
.source ""


# instance fields
.field public final A00:LX/Llt;


# direct methods
.method public constructor <init>(LX/Llt;)V
    .locals 2

    .line 0
    const v1, 0x7f1a078f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/LZs;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Lmn;->A00:LX/Llt;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final By5(Landroid/view/View;)LX/La6;
    .locals 2

    .line 0
    new-instance v1, LX/GDn;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/Lgj;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LX/GDn;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 2

    .line 0
    check-cast p1, LX/LmN;

    .line 1
    .line 2
    new-instance v1, LX/Lm3;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lmn;->A00:LX/Llt;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/Lm3;-><init>(LX/LmN;LX/Llt;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
