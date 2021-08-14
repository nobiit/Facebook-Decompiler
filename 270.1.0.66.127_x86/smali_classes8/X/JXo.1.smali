.class public final LX/JXo;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JXT;


# direct methods
.method public constructor <init>(LX/JXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXo;->A00:LX/JXT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JXo;->A00:LX/JXT;

    .line 1
    .line 2
    iget-object v3, v4, LX/JXT;->A03:LX/JXw;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v0, v1

    .line 9
    iput v0, v3, LX/JXw;->A00:F

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
