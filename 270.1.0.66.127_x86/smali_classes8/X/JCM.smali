.class public final LX/JCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JCE;

.field public final synthetic A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;


# direct methods
.method public constructor <init>(LX/JCE;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCM;->A00:LX/JCE;

    .line 1
    .line 2
    iput-object p2, p0, LX/JCM;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCM;->A00:LX/JCE;

    .line 1
    .line 2
    iget-object v0, v0, LX/JCE;->A03:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JCF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JCM;->A00:LX/JCE;

    .line 17
    .line 18
    iget-object v0, v0, LX/JCE;->A03:LX/7CL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JCF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/JCM;->A00:LX/JCE;

    .line 33
    .line 34
    iget-object v0, v0, LX/JCE;->A03:LX/7CL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/JCF;

    .line 41
    .line 42
    iget-object v0, p0, LX/JCM;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/8c6;->A00(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/JCF;->A06:LX/Jme;

    .line 51
    .line 52
    iput-object v1, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-static {v0}, LX/Jme;->A02(LX/Jme;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/JCF;->A04:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/JCF;->A03:I

    .line 65
    .line 66
    iget-object v0, p0, LX/JCM;->A00:LX/JCE;

    .line 67
    .line 68
    iget-object v0, v0, LX/JCE;->A03:LX/7CL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JCM;->A00:LX/JCE;

    .line 82
    .line 83
    iget-object v0, v0, LX/JCE;->A03:LX/7CL;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/JCF;

    .line 90
    .line 91
    sget-object v0, LX/JE4;->A04:LX/JE4;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
