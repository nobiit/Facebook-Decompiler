.class public final LX/ItT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.PlayableSlideshowView$1"


# instance fields
.field public final synthetic A00:LX/ItS;


# direct methods
.method public constructor <init>(LX/ItS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ItT;->A00:LX/ItS;

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
    iget-object v3, p0, LX/ItT;->A00:LX/ItS;

    .line 1
    .line 2
    iget-object v0, v3, LX/ItS;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v4, v3, LX/ItS;->A00:I

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    iget-object v0, v3, LX/ItS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int/2addr v4, v0

    .line 21
    iget v2, v3, LX/ItS;->A01:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iget-object v0, v3, LX/ItS;->A08:LX/3cq;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/2addr v2, v0

    .line 31
    iget-object v0, v3, LX/ItS;->A08:LX/3cq;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/ItS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1RB;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/ItS;->A05:LX/1LG;

    .line 49
    .line 50
    iget-object v0, v3, LX/ItS;->A0A:LX/ItV;

    .line 51
    .line 52
    iget v0, v0, LX/ItV;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1LG;->A0A(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/1LG;->A09(I)V

    .line 58
    .line 59
    .line 60
    iput v4, v3, LX/ItS;->A00:I

    .line 61
    .line 62
    iput v2, v3, LX/ItS;->A01:I

    .line 63
    .line 64
    iget-object v1, v3, LX/ItS;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v0, v3, LX/ItS;->A00:I

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, LX/ItS;->A0N()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method
