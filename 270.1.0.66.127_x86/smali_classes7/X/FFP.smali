.class public final LX/FFP;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFP;->A00:LX/FFI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FFP;->A00:LX/FFI;

    .line 1
    .line 2
    iget-object v3, v1, LX/FFI;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FFI;->A0B:LX/1QX;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v1, LX/FFI;->A0C:LX/1QX;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v0, v1

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
