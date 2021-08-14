.class public LX/34L;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public final synthetic A01:LX/OVM;


# direct methods
.method public constructor <init>(LX/OVM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34L;->A01:LX/OVM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/34L;->A00:Landroid/os/Parcelable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/34L;->A01:LX/OVM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/OVM;->A0C:Z

    .line 4
    .line 5
    iget v0, v1, LX/OVM;->A02:I

    .line 6
    .line 7
    iput v0, v1, LX/OVM;->A0H:I

    .line 8
    .line 9
    invoke-virtual {v1}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/OVM;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/34L;->A01:LX/OVM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/34L;->A00:Landroid/os/Parcelable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/34L;->A01:LX/OVM;

    .line 36
    .line 37
    iget v0, v1, LX/OVM;->A0H:I

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/OVM;->A02:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/OVM;->A01(LX/OVM;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/34L;->A00:Landroid/os/Parcelable;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/34L;->A01:LX/OVM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/OVM;->A0j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/34L;->A01:LX/OVM;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LX/34L;->A01:LX/OVM;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/OVM;->A0i()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
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
.end method

.method public final onInvalidated()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/34L;->A01:LX/OVM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/OVM;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/OVM;->A0g()Landroid/widget/Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/34L;->A01:LX/OVM;

    .line 16
    .line 17
    invoke-static {v0}, LX/OVM;->A00(LX/OVM;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/34L;->A00:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/34L;->A01:LX/OVM;

    .line 24
    .line 25
    iget v0, v4, LX/OVM;->A02:I

    .line 26
    .line 27
    iput v0, v4, LX/OVM;->A0H:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput v3, v4, LX/OVM;->A02:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, v4, LX/OVM;->A04:I

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v0, v4, LX/OVM;->A0L:J

    .line 38
    .line 39
    iput v2, v4, LX/OVM;->A03:I

    .line 40
    .line 41
    iput-wide v0, v4, LX/OVM;->A06:J

    .line 42
    .line 43
    iput-boolean v3, v4, LX/OVM;->A0N:Z

    .line 44
    .line 45
    invoke-virtual {v4}, LX/OVM;->A0j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/34L;->A01:LX/OVM;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
