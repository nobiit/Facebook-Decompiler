.class public final LX/M1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M1e;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1e;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1k;->A00:LX/M1e;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1k;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3436ebd4    # -2.63558E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/M1k;->A00:LX/M1e;

    .line 8
    .line 9
    iget-object v1, v0, LX/M1e;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M1k;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/M1k;->A00:LX/M1e;

    .line 19
    .line 20
    iget-object v0, v0, LX/M1e;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/M1k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/M1k;->A00:LX/M1e;

    .line 31
    .line 32
    iget-object v1, v0, LX/M1e;->A03:LX/2of;

    .line 33
    .line 34
    iget-object v0, p0, LX/M1k;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/M1k;->A00:LX/M1e;

    .line 40
    .line 41
    iget-object v1, v0, LX/M1e;->A03:LX/2of;

    .line 42
    .line 43
    const v0, 0x7f170960

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/M1k;->A00:LX/M1e;

    .line 50
    .line 51
    iget-object v2, v0, LX/M1e;->A03:LX/2of;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/M1k;->A00:LX/M1e;

    .line 67
    .line 68
    iget-object v0, p0, LX/M1k;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, LX/M1e;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x60dd

    .line 74
    .line 75
    iget-object v0, v3, LX/M1e;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/4Ex;

    .line 82
    .line 83
    new-instance v1, LX/M2b;

    .line 84
    .line 85
    iget v0, v3, LX/M1e;->A00:I

    .line 86
    .line 87
    invoke-direct {v1, v0, v5}, LX/M2b;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, -0x434981f9

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
