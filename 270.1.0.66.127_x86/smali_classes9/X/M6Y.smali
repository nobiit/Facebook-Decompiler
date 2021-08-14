.class public final LX/M6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.PlaceCurationListFragment$3"


# instance fields
.field public final synthetic A00:LX/M6X;


# direct methods
.method public constructor <init>(LX/M6X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6Y;->A00:LX/M6X;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/M6Y;->A00:LX/M6X;

    .line 1
    .line 2
    iget-object v0, v0, LX/M6X;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/M6Y;->A00:LX/M6X;

    .line 14
    .line 15
    iget-object v0, v0, LX/M6X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M6Y;->A00:LX/M6X;

    .line 21
    .line 22
    iget-object v0, v0, LX/M6X;->A05:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/M6Y;->A00:LX/M6X;

    .line 29
    .line 30
    iget-object v0, v0, LX/M6X;->A05:LX/1N1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/M6Y;->A00:LX/M6X;

    .line 36
    .line 37
    iget-object v0, v0, LX/M6X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/M6Y;->A00:LX/M6X;

    .line 43
    .line 44
    iget-object v1, v0, LX/M6X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/M6Y;->A00:LX/M6X;

    .line 55
    .line 56
    iget-object v1, v2, LX/M6X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    sput-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v0, v2, LX/M6X;->A09:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, LX/M6a;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/M6X;->A02:LX/Ky5;

    .line 70
    .line 71
    sput-object v0, LX/M6a;->A01:LX/Ky5;

    .line 72
    .line 73
    iget-object v0, v2, LX/M6X;->A03:LX/M6a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
