.class public final LX/H6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9td;

.field public final synthetic A01:LX/H6y;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9td;Ljava/lang/String;ZLX/H6y;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6h;->A00:LX/9td;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6h;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H6h;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/H6h;->A01:LX/H6y;

    .line 7
    .line 8
    iput-object p5, p0, LX/H6h;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1e4b055b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x6065

    .line 8
    .line 9
    iget-object v0, p0, LX/H6h;->A00:LX/9td;

    .line 10
    .line 11
    iget-object v1, v0, LX/9td;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/41j;

    .line 19
    .line 20
    iget-object v1, p0, LX/H6h;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/H6h;->A04:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/41j;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/H6h;->A01:LX/H6y;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/H6h;->A04:Z

    .line 30
    .line 31
    iget-object v4, v0, LX/H6y;->A00:LX/1GY;

    .line 32
    .line 33
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:BookmarkFolderItemComponent.updateBadgesHidden"

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/H6h;->A02:LX/1GY;

    .line 57
    .line 58
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    check-cast v2, LX/13V;

    .line 61
    .line 62
    iget-object v0, p0, LX/H6h;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, LX/H6h;->A04:Z

    .line 75
    .line 76
    xor-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, LX/1Ou;->DI9(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-boolean v1, v2, LX/1Ot;->A04:Z

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, LX/H6h;->A02:LX/1GY;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v0, p0, LX/H6h;->A04:Z

    .line 101
    .line 102
    const v1, 0x7f120791

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const v1, 0x7f12078f

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v0, LX/D8O;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/D8O;-><init>(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/D8O;->A0f(I)LX/D8O;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/D8S;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/D8S;-><init>(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LX/D8S;->A00:LX/D8O;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 131
    .line 132
    .line 133
    const v0, 0x7eb2c7a0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
