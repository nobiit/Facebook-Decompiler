.class public final LX/6t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tA;


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6t9;->A00:LX/3by;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C50(LX/5LC;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6t9;->A00:LX/3by;

    .line 4
    .line 5
    iget-object v0, v0, LX/3by;->A05:LX/1iR;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6t9;->A00:LX/3by;

    .line 14
    .line 15
    iget-object v1, v0, LX/3by;->A05:LX/1iR;

    .line 16
    .line 17
    const v0, 0x7f0a1f3c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6t9;->A00:LX/3by;

    .line 27
    .line 28
    iget-object v0, v0, LX/3by;->A05:LX/1iR;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p1, LX/5LC;->A04:LX/6tA;

    .line 34
    .line 35
    return-void
.end method
