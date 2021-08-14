.class public final LX/J3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iou;


# instance fields
.field public final synthetic A00:LX/J3C;


# direct methods
.method public constructor <init>(LX/J3C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3D;->A00:LX/J3C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtI()V
    .locals 0

    return-void
.end method

.method public final CtJ()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J3D;->A00:LX/J3C;

    .line 1
    .line 2
    iget-object v0, v0, LX/J3C;->A00:LX/J3B;

    .line 3
    .line 4
    iget-object v0, v0, LX/J3B;->A07:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/76F;

    .line 14
    .line 15
    check-cast v4, LX/76D;

    .line 16
    .line 17
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/75H;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, LX/75Z;

    .line 25
    .line 26
    invoke-interface {v1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v7, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 31
    .line 32
    invoke-interface {v1}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 37
    .line 38
    check-cast v2, LX/75I;

    .line 39
    .line 40
    invoke-static {v2}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v1, 0xe183

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/J3D;->A00:LX/J3C;

    .line 55
    .line 56
    iget-object v0, v0, LX/J3C;->A00:LX/J3B;

    .line 57
    .line 58
    iget-object v0, v0, LX/J3B;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/J32;

    .line 65
    .line 66
    invoke-static {v1, v3}, LX/J32;->A00(LX/J32;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    rem-int/2addr v7, v0

    .line 74
    :cond_0
    const v3, 0xe185

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/J3D;->A00:LX/J3C;

    .line 78
    .line 79
    iget-object v2, v0, LX/J3C;->A00:LX/J3B;

    .line 80
    .line 81
    iget-object v1, v2, LX/J3B;->A02:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/J3A;

    .line 89
    .line 90
    sget-object v5, LX/J3B;->A09:LX/767;

    .line 91
    .line 92
    iget-object v6, v2, LX/J3B;->A06:LX/JBE;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-virtual/range {v3 .. v8}, LX/J3A;->A03(LX/76D;LX/767;LX/JBE;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, v1, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7He;

    .line 109
    .line 110
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0
    .line 117
.end method
