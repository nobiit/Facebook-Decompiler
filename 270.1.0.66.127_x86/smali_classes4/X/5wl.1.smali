.class public final LX/5wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wl;->A02:LX/5TB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5wl;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iput-object p3, p0, LX/5wl;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5wl;->A02:LX/5TB;

    .line 1
    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v5, v0, LX/5TB;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-array v3, v4, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, LX/5wl;->A02:LX/5TB;

    .line 43
    .line 44
    iget-object v0, v1, LX/5TB;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5TB;->A07(LX/5TB;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5wl;->A02:LX/5TB;

    .line 50
    .line 51
    invoke-static {v0}, LX/5TB;->A05(LX/5TB;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5wl;->A02:LX/5TB;

    .line 55
    .line 56
    iget-object v0, v0, LX/5TB;->A07:LX/5TD;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/5TD;->CC4()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wl;->A02:LX/5TB;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5TB;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/5wl;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v0, 0x8e

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "error inflating media gallery on BG thread"

    .line 7
    .line 8
    invoke-static {v3, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5wl;->A02:LX/5TB;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/5TB;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Landroid/view/InflateException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LX/5wl;->A00:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-object v0, p0, LX/5wl;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/5TB;->A00(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/5wl;->A00(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "error inflating media gallery on UI thread"

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
