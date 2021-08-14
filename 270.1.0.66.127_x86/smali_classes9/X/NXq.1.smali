.class public final LX/NXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NXn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NXn;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXq;->A00:LX/NXn;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NXq;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/NXq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NXq;->A00:LX/NXn;

    .line 5
    .line 6
    iget-object v0, v0, LX/NXn;->A0T:LX/MwG;

    .line 7
    .line 8
    iget-object v0, v0, LX/MwG;->A0C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/NXq;->A00:LX/NXn;

    .line 17
    .line 18
    iget-object v1, v0, LX/NXn;->A0g:LX/1qF;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1qF;->A0U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/NXq;->A00:LX/NXn;

    .line 30
    .line 31
    iget v1, v2, LX/NXn;->A00:I

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/NYL;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x451c4000    # 2500.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/NXn;->A0B(LX/NXn;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/NXq;->A00:LX/NXn;

    .line 52
    .line 53
    iget-object v2, v0, LX/NXn;->A0L:LX/6AJ;

    .line 54
    .line 55
    const/16 v3, 0x1e

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/NXq;->A00:LX/NXn;

    .line 62
    .line 63
    iget v0, v0, LX/NXn;->A03:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, p0, LX/NXq;->A00:LX/NXn;

    .line 74
    .line 75
    iget-object v0, v1, LX/NXn;->A0J:LX/5Xw;

    .line 76
    .line 77
    iget-object v5, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 78
    .line 79
    sget-object v6, LX/NXn;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    iget-boolean v7, v1, LX/NXn;->A0u:Z

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, LX/6AJ;->A01(ILjava/lang/Integer;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
