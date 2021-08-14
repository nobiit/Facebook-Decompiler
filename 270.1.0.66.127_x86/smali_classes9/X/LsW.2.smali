.class public final LX/LsW;
.super LX/1jt;
.source ""

# interfaces
.implements LX/Ons;


# instance fields
.field public A00:LX/LsV;

.field public final synthetic A01:LX/OnU;


# direct methods
.method public constructor <init>(LX/OnU;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LsW;->A01:LX/OnU;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/LsV;

    .line 6
    .line 7
    iput-object p2, p0, LX/LsW;->A00:LX/LsV;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LsW;->A01:LX/OnU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OnU;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LsW;->A00:LX/LsV;

    .line 7
    .line 8
    iget-object v0, v2, LX/LsV;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/LsV;->A03:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/LsV;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/LsV;->A05:LX/1qF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/LsV;->A05:LX/1qF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, p0, LX/LsW;->A00:LX/LsV;

    .line 38
    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v4, LX/LsV;->A05:LX/1qF;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/LsV;->A05:LX/1qF;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/LsV;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/LsV;->A03:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/LsV;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/LsV;->A04:LX/1KX;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/LsW;->A00:LX/LsV;

    .line 77
    .line 78
    iget-object v1, v0, LX/LsV;->A04:LX/1KX;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, v4, LX/LsV;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/LsV;->A03:LX/1KX;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/LsV;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/LsV;->A03:LX/1KX;

    .line 102
    .line 103
    sget-object v3, LX/LsV;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, LX/LsV;->A07:LX/4l2;

    .line 113
    .line 114
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v4, LX/LsV;->A04:LX/1KX;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/LsV;->A04:LX/1KX;

    .line 126
    .line 127
    iget-object v0, v4, LX/LsV;->A02:LX/1Ll;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method
