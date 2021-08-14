.class public final LX/GEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GED;


# direct methods
.method public constructor <init>(LX/GED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEG;->A00:LX/GED;

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
    .locals 5

    .line 0
    const v0, -0x26abe150

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v3, 0x6530

    .line 8
    .line 9
    iget-object v2, p0, LX/GEG;->A00:LX/GED;

    .line 10
    .line 11
    iget-object v1, v2, LX/GED;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5nu;

    .line 19
    .line 20
    iget-object v3, v0, LX/5nu;->A00:LX/5xR;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v2, v2, LX/GED;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v3, LX/5xR;->A00:LX/5TB;

    .line 27
    .line 28
    iget-object v0, v1, LX/5TB;->A0B:LX/5wn;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3ko;->A2G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v3, LX/5xR;->A00:LX/5TB;

    .line 43
    .line 44
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 45
    .line 46
    iget-object v0, v0, LX/5wn;->A0l:LX/5TU;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    const/16 v1, 0x6536

    .line 70
    .line 71
    iget-object v0, v3, LX/5xR;->A00:LX/5TB;

    .line 72
    .line 73
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5p3;

    .line 80
    .line 81
    const-string v0, "single_tap_on_video"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/5xR;->A00:LX/5TB;

    .line 87
    .line 88
    invoke-static {v0}, LX/5TB;->A02(LX/5TB;)LX/5Sy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x1

    .line 93
    iget-object v0, v3, LX/5Sy;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_3
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/5Sy;->A00(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    const v0, -0x748513f7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v3, v2}, LX/5Sy;->A01(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
