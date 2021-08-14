.class public final LX/JRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JRO;

.field public final synthetic A01:LX/JRD;


# direct methods
.method public constructor <init>(LX/JRD;LX/JRO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRE;->A01:LX/JRD;

    .line 1
    .line 2
    iput-object p2, p0, LX/JRE;->A00:LX/JRO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 8

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v7, p0, LX/JRE;->A01:LX/JRD;

    .line 3
    .line 4
    iget-object v5, p0, LX/JRE;->A00:LX/JRO;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f060072

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v0, v5, LX/JRO;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x200e

    .line 24
    .line 25
    iget-object v0, v7, LX/JRD;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v5, LX/JRO;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    iget v0, v5, LX/JRO;->A01:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x200e

    .line 49
    .line 50
    iget-object v0, v7, LX/JRD;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v5, LX/JRO;->A01:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_1
    iget v0, v5, LX/JRO;->A02:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x200e

    .line 73
    .line 74
    iget-object v0, v7, LX/JRD;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v5, LX/JRO;->A02:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_2
    int-to-float v2, v2

    .line 93
    int-to-float v1, v6

    .line 94
    int-to-float v0, v4

    .line 95
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
