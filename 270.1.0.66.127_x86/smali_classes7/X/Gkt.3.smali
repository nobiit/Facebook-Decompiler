.class public final LX/Gkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tA;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Gkq;


# direct methods
.method public constructor <init>(LX/Gkq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkt;->A01:LX/Gkq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gkt;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C50(LX/5LC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gkt;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Gkt;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0a1f3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Gkt;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p1, LX/5LC;->A04:LX/6tA;

    .line 25
    .line 26
    return-void
.end method
