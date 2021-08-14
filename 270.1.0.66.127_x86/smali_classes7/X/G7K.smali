.class public final LX/G7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G7D;


# direct methods
.method public constructor <init>(LX/G7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7K;->A00:LX/G7D;

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
    .locals 4

    .line 0
    const v0, 0x151ac64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G7K;->A00:LX/G7D;

    .line 8
    .line 9
    iget-object v1, v0, LX/G7D;->A09:LX/5ag;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/G7K;->A00:LX/G7D;

    .line 16
    .line 17
    iget-object v0, v1, LX/G7D;->A09:LX/5ag;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/G7D;->A01(LX/G7D;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/G7D;->A0A:LX/5p6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/G7D;->A09:LX/5ag;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5V6;->BSj()LX/3kv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 35
    .line 36
    iput-object v0, v1, LX/G7D;->A0A:LX/5p6;

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, LX/G7K;->A00:LX/G7D;

    .line 39
    .line 40
    iget-object v1, v3, LX/G7D;->A0A:LX/5p6;

    .line 41
    .line 42
    iget-object v0, v3, LX/G7D;->A0J:LX/Bxv;

    .line 43
    .line 44
    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    .line 45
    .line 46
    iget-object v0, v3, LX/G7D;->A09:LX/5ag;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5V6;->BSj()LX/3kv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v3, LX/G7D;->A0I:LX/G7P;

    .line 53
    .line 54
    iget-object v0, v0, LX/3kv;->A0G:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/G7K;->A00:LX/G7D;

    .line 60
    .line 61
    iget-object v1, v0, LX/G7D;->A0A:LX/5p6;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/G7K;->A00:LX/G7D;

    .line 68
    .line 69
    iget-object v0, v0, LX/G7D;->A0A:LX/5p6;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/G7K;->A00:LX/G7D;

    .line 75
    .line 76
    iget-object v0, v0, LX/G7D;->A0A:LX/5p6;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/G7K;->A00:LX/G7D;

    .line 82
    .line 83
    iget-object v0, v0, LX/G7D;->A0A:LX/5p6;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 86
    .line 87
    .line 88
    const v0, 0x785b29ac

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
