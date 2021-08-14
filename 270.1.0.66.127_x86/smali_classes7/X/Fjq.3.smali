.class public final LX/Fjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fu;


# instance fields
.field public final synthetic A00:LX/Mys;


# direct methods
.method public constructor <init>(LX/Mys;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjq;->A00:LX/Mys;

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
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, LX/2xU;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p2
    .line 20
    .line 21
.end method
