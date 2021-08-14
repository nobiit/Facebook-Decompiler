.class public final LX/1jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.RecyclerView$1"


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jW;->A00:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/1jW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
.end method
