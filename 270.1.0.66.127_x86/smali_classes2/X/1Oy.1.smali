.class public final LX/1Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oz;


# instance fields
.field public final synthetic A00:LX/1Ot;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Ot;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Oy;->A00:LX/1Ot;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1Oy;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CGI(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Oy;->A00:LX/1Ot;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/1Oy;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x2452

    .line 11
    .line 12
    iget-object v1, v1, LX/1Ou;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1XC;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/1XC;->A01(Landroid/graphics/drawable/Drawable;D)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1Oy;->A00:LX/1Ot;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/1Ot;->A00(LX/1Ot;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1Oy;->A00:LX/1Ot;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_0
.end method
