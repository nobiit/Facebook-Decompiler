.class public final LX/Fjp;
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
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/2xU;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/F97;->A00:I

    .line 5
    .line 6
    iget-object v0, p2, LX/2xU;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsets;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LX/1E2;->onApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
