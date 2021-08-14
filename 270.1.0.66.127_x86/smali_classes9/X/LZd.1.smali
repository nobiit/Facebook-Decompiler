.class public final LX/LZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1"


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/4HW;


# direct methods
.method public constructor <init>(LX/4HW;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZd;->A01:LX/4HW;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LZd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
