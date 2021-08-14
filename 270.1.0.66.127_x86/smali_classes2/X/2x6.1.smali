.class public final LX/2x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/1Fu;


# direct methods
.method public constructor <init>(LX/1Fu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2x6;->A00:LX/1Fu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    new-instance v1, LX/2xU;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2x6;->A00:LX/1Fu;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, LX/1Fu;->C4d(Landroid/view/View;LX/2xU;)LX/2xU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2xU;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowInsets;

    .line 14
    .line 15
    return-object v0
.end method
