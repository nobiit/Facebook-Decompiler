.class public final LX/LkU;
.super LX/LZs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f1a07a5

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

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
    .locals 2

    .line 0
    const v0, 0x7f0a1695

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Lgj;

    .line 8
    .line 9
    new-instance v0, LX/Lk6;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/Lk6;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 1

    .line 0
    check-cast p1, LX/LjD;

    .line 1
    .line 2
    new-instance v0, LX/Ljh;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Ljh;-><init>(LX/LjD;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
