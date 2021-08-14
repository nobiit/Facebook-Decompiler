.class public final LX/Lol;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Loi;


# direct methods
.method public constructor <init>(LX/Loi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lol;->A00:LX/Loi;

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
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/Lol;->A00:LX/Loi;

    .line 6
    .line 7
    iget-object v0, v0, LX/Loi;->A02:LX/50L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
