.class public final LX/MzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzE;


# instance fields
.field public final synthetic A00:LX/MzB;


# direct methods
.method public constructor <init>(LX/MzB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MzD;->A00:LX/MzB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MzD;->A00:LX/MzB;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
