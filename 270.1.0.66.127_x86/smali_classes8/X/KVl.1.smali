.class public final LX/KVl;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerDIYPageView"


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

.field public A01:LX/KVw;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/KVp;

.field public final A04:LX/KVj;

.field public final A05:LX/1jM;

.field public final A06:LX/48f;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/48f;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KVp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/KVp;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KVl;->A03:LX/KVp;

    .line 9
    .line 10
    new-instance v0, LX/KVj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/KVj;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KVl;->A04:LX/KVj;

    .line 16
    .line 17
    iput-object p3, p0, LX/KVl;->A06:LX/48f;

    .line 18
    .line 19
    const v0, 0x7f1a09b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a259f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1jM;

    .line 33
    .line 34
    iput-object v1, p0, LX/KVl;->A05:LX/1jM;

    .line 35
    .line 36
    new-instance v0, LX/Fnf;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Fnf;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    iget-object v0, p0, LX/KVl;->A06:LX/48f;

    .line 47
    .line 48
    iget v0, v0, LX/48f;->A04:I

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/KVl;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/KVl;->A05:LX/1jM;

    .line 60
    .line 61
    iget-object v0, p0, LX/KVl;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/KVl;->A05:LX/1jM;

    .line 67
    .line 68
    iget-object v0, p0, LX/KVl;->A04:LX/KVj;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KVl;->A04:LX/KVj;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/KVr;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/KVr;-><init>(LX/KVl;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/KVj;->A02:LX/KVr;

    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
.end method
