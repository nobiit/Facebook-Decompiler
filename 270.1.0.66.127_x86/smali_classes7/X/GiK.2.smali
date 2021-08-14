.class public final LX/GiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/GiI;


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GiK;->A00:LX/GiI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    if-lez p3, :cond_1

    .line 1
    .line 2
    add-int v4, p2, p3

    .line 3
    .line 4
    if-ne v4, p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GiK;->A00:LX/GiI;

    .line 7
    .line 8
    iget-object v0, v0, LX/GiI;->A0i:LX/1q2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v4, v0

    .line 15
    :cond_0
    iget-object v3, p0, LX/GiK;->A00:LX/GiI;

    .line 16
    .line 17
    iget v2, v3, LX/GiI;->A02:I

    .line 18
    .line 19
    iget-object v1, v3, LX/GiI;->A0H:LX/O9H;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/O9H;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, LX/O9H;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LX/O9H;->getSectionForPosition(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :goto_0
    sub-int/2addr v4, v0

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v3, LX/GiI;->A02:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/GiK;->A00:LX/GiI;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GiI;->A2K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v1, LX/GiI;->A0c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    add-int/lit8 v0, p2, 0x9

    .line 62
    .line 63
    if-le v0, p4, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, LX/GiI;->A01(LX/GiI;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GiK;->A00:LX/GiI;

    .line 1
    .line 2
    iget-object v2, v0, LX/GiI;->A07:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GiI;->A08:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
