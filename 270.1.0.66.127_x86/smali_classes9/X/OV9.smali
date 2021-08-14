.class public final LX/OV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.uicontrib.calendar.CalendarView$ScrollStateRunnable"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/AbsListView;

.field public final synthetic A02:LX/OV3;


# direct methods
.method public constructor <init>(LX/OV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OV9;->A02:LX/OV3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OV9;->A02:LX/OV3;

    .line 1
    .line 2
    iget v0, p0, LX/OV9;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/OV3;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, v1, LX/OV3;->A0C:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/OV9;->A01:Landroid/widget/AbsListView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, p0, LX/OV9;->A02:LX/OV3;

    .line 27
    .line 28
    iget v0, v1, LX/OV3;->A0B:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    if-le v3, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, LX/OV3;->A0a:Z

    .line 34
    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/OV9;->A01:Landroid/widget/AbsListView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v3, v0

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, LX/OV9;->A02:LX/OV3;

    .line 50
    .line 51
    iget v0, p0, LX/OV9;->A00:I

    .line 52
    .line 53
    iput v0, v1, LX/OV3;->A0C:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/OV9;->A01:Landroid/widget/AbsListView;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
