.class public final LX/Fkv;
.super LX/1n9;
.source ""


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1vh;

.field public final synthetic A02:LX/Fkx;

.field public final synthetic A03:LX/378;

.field public final synthetic A04:LX/1GX;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fkx;Ljava/lang/String;LX/1vh;LX/378;LX/2h8;Ljava/lang/Boolean;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fkv;->A02:LX/Fkx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fkv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fkv;->A01:LX/1vh;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fkv;->A03:LX/378;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fkv;->A00:LX/2h8;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fkv;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p7, p0, LX/Fkv;->A04:LX/1GX;

    .line 13
    .line 14
    invoke-direct {p0}, LX/1n9;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p1, LX/Fky;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fkv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fkv;->A01:LX/1vh;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fkv;->A03:LX/378;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fkv;->A00:LX/2h8;

    .line 9
    .line 10
    new-instance v1, LX/Fkw;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, v3, v0}, LX/Fkw;-><init>(LX/378;Ljava/lang/String;LX/1vh;LX/2h8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Fky;->A00:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f121144

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Fky;->A01:LX/1j4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fkv;->A05:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LX/Fkv;->A03:LX/378;

    .line 37
    .line 38
    iget-object v3, p0, LX/Fkv;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fkv;->A01:LX/1vh;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1c5

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/Fkv;->A01:LX/1vh;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "profile_photo"

    .line 61
    .line 62
    invoke-virtual {v4, v3, v0, v2, v1}, LX/378;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-boolean v0, LX/14J;->A02:Z

    .line 66
    .line 67
    iget-object v3, p0, LX/Fkv;->A04:LX/1GX;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v2, LX/2cv;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "updateState:EndOfFeedProfilePhotoUnitSection.updateHasLoggedImpressionOfProfilePhotoUnit"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "updateState:EndOfFeedProfilePhotoUnitSection.updateHasLoggedImpressionOfProfilePhotoUnit"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/16 v0, 0x2a

    .line 126
    .line 127
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0
.end method
