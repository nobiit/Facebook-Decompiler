.class public final LX/6yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C4d(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1E2;->onApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2xU;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v0}, LX/2xU;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0}, LX/2xU;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v1, LX/2xU;

    .line 18
    .line 19
    iget-object v0, v0, LX/2xU;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowInsets;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v2, v4, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
