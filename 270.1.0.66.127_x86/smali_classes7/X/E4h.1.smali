.class public final LX/E4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3W;


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4h;->A00:LX/E4u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXf(F)V
    .locals 3

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/E4h;->A00:LX/E4u;

    .line 3
    .line 4
    iget-object v1, v0, LX/E4u;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LX/E4h;->A00:LX/E4u;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr p1, v0

    .line 21
    iput p1, v2, LX/E4u;->A00:F

    .line 22
    .line 23
    iget-object v0, v2, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget v0, v2, LX/E4u;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
