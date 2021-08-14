.class public final LX/OTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.viewpager2.widget.ViewPager2$SmoothScrollToPosition"


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OTX;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/OTX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OTX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, p0, LX/OTX;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
