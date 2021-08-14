.class public final LX/OWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/OWd;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OWd;Landroid/view/View;ILjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWb;->A02:LX/OWd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OWb;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/OWb;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/OWb;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OWb;->A02:LX/OWd;

    .line 1
    .line 2
    iget-object v0, v0, LX/OWd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/OWb;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    iget v0, p0, LX/OWb;->A00:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/OWb;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, LX/OWb;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
