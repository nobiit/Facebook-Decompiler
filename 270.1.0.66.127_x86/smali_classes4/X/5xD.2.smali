.class public final LX/5xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xD;->A00:LX/5xC;

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
    .locals 8

    .line 0
    const v0, 0x4c51d76f    # 5.50087E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5xD;->A00:LX/5xC;

    .line 8
    .line 9
    iget-object v0, v1, LX/5xC;->A00:LX/5nu;

    .line 10
    .line 11
    iget-object v3, v1, LX/5xC;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/GEQ;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/GEQ;->A00:LX/GED;

    .line 38
    .line 39
    iget-object v6, v1, LX/GED;->A02:LX/4l0;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/GED;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/GED;->A05(LX/GED;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x2

    .line 56
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    const/16 v1, 0x6530

    .line 64
    .line 65
    iget-object v4, v4, LX/GEQ;->A00:LX/GED;

    .line 66
    .line 67
    iget-object v0, v4, LX/GED;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5nu;

    .line 74
    .line 75
    iget-object v1, v0, LX/5nu;->A00:LX/5xR;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/GED;->A05(LX/GED;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, v1, LX/5xR;->A00:LX/5TB;

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, v1, LX/5TB;->A0L:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v6, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x6530

    .line 94
    .line 95
    iget-object v0, v4, LX/GEQ;->A00:LX/GED;

    .line 96
    .line 97
    iget-object v0, v0, LX/GED;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5nu;

    .line 104
    .line 105
    iget-object v0, v0, LX/5nu;->A00:LX/5xR;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, LX/5xR;->A00:LX/5TB;

    .line 110
    .line 111
    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const v0, -0x5e206cf6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
