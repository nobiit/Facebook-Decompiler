.class public final LX/N9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/N9h;


# direct methods
.method public constructor <init>(LX/N9h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9k;->A00:LX/N9h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9k;->A00:LX/N9h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N9h;->Bry()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/N9k;->A00:LX/N9h;

    .line 9
    .line 10
    iget-object v0, v0, LX/N9h;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/N9k;->A00:LX/N9h;

    .line 19
    .line 20
    iget-object v1, v0, LX/N9h;->A0M:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NAD;

    .line 28
    .line 29
    iget-object v0, v0, LX/NAD;->A02:LX/N9e;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/N9i;->A0E:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/N9k;->A00:LX/N9h;

    .line 36
    .line 37
    iget-object v0, v0, LX/N9h;->A08:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/N9k;->A00:LX/N9h;

    .line 48
    .line 49
    iget-object v0, v0, LX/N9h;->A0M:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/NAD;

    .line 66
    .line 67
    iget-object v0, v0, LX/NAD;->A02:LX/N9e;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/N9i;->DMe()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LX/N9k;->A00:LX/N9h;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/N9h;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
