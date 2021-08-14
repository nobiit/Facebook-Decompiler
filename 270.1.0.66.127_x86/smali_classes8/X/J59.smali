.class public final LX/J59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J5A;


# direct methods
.method public constructor <init>(LX/J5A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J59;->A00:LX/J5A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x288ed4f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/J59;->A00:LX/J5A;

    .line 8
    .line 9
    iget-object v0, v0, LX/J5A;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75H;

    .line 25
    .line 26
    invoke-static {v0}, LX/J23;->A10(LX/75H;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, LX/J59;->A00:LX/J5A;

    .line 35
    .line 36
    iget-boolean v1, v3, LX/J5A;->A04:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/BoC;->A00(ZZ)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v3, LX/J5A;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rem-int/2addr v1, v0

    .line 63
    iget-object v4, p0, LX/J59;->A00:LX/J5A;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v2, 0x2080

    .line 76
    .line 77
    iget-object v1, v4, LX/J5A;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2G3;

    .line 85
    .line 86
    new-instance v0, LX/J58;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3}, LX/J58;-><init>(LX/J5A;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x72d4ad20

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
