.class public final LX/6ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fu;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ZS;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4d(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ZS;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/2xU;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/2xU;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 22
    .line 23
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 24
    .line 25
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 26
    .line 27
    :cond_1
    return-object p2
    .line 28
    .line 29
    .line 30
.end method
