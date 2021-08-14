.class public final LX/OT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.ItemTouchHelper$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OT7;

.field public final synthetic A02:LX/OT2;


# direct methods
.method public constructor <init>(LX/OT2;LX/OT7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OT9;->A02:LX/OT2;

    .line 1
    .line 2
    iput-object p2, p0, LX/OT9;->A01:LX/OT7;

    .line 3
    .line 4
    iput p3, p0, LX/OT9;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OT9;->A02:LX/OT2;

    .line 1
    .line 2
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/OT9;->A01:LX/OT7;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/OT7;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/OT7;->A0B:LX/1jt;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OT9;->A02:LX/OT2;

    .line 28
    .line 29
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1ja;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/OT9;->A02:LX/OT2;

    .line 42
    .line 43
    iget-object v0, v3, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/OT2;->mRecoverAnimations:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/OT7;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/OT7;->A04:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/OT9;->A02:LX/OT2;

    .line 68
    .line 69
    iget-object v2, v0, LX/OT2;->A0F:LX/OT5;

    .line 70
    .line 71
    iget-object v0, p0, LX/OT9;->A01:LX/OT7;

    .line 72
    .line 73
    iget-object v1, v0, LX/OT7;->A0B:LX/1jt;

    .line 74
    .line 75
    iget v0, p0, LX/OT9;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/OT5;->A06(LX/1jt;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, LX/OT9;->A02:LX/OT2;

    .line 87
    .line 88
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
