.class public final LX/Ikh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikh;->A01:LX/Ikg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikh;->A00:LX/767;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x544af2f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Ikh;->A01:LX/Ikg;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-static {v0}, LX/J5N;->A0F(LX/76D;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x56ec9370

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const v2, 0xe18e

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Ikh;->A01:LX/Ikg;

    .line 34
    .line 35
    iget-object v0, v1, LX/Ikg;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/J5N;

    .line 42
    .line 43
    iget-object v0, v1, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/76D;

    .line 50
    .line 51
    iget-object v2, p0, LX/Ikh;->A00:LX/767;

    .line 52
    .line 53
    sget-object v1, LX/JBg;->A0Q:LX/JBg;

    .line 54
    .line 55
    sget-object v0, LX/JBv;->A0G:LX/JBv;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const v1, 0x8131

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ikh;->A01:LX/Ikg;

    .line 65
    .line 66
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7GV;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0xb60038

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 82
    .line 83
    .line 84
    const v0, -0x79f4e547

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
