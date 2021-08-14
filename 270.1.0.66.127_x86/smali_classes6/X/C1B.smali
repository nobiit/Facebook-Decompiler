.class public final LX/C1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1B;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1B;->A01:Ljava/lang/String;

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
    .locals 8

    .line 0
    const v0, 0x2fee223f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0I:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/C1B;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 15
    .line 16
    sget-object v1, LX/C1H;->A0C:LX/C1H;

    .line 17
    .line 18
    iget-object v0, p0, LX/C1B;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/C1B;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0I:Z

    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/C1i;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/C1i;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, 0x2620cb24

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/C1B;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 54
    .line 55
    sget-object v1, LX/C1H;->A0B:LX/C1H;

    .line 56
    .line 57
    iget-object v0, p0, LX/C1B;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, LX/C1B;->A00:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 63
    .line 64
    iget-object v5, p0, LX/C1B;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x62bd

    .line 67
    .line 68
    iget-object v0, v7, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/573;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v5, v1, v0, v2}, LX/574;->A06(Ljava/lang/String;FZI)LX/3UX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v7, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 91
    .line 92
    sget-object v0, LX/C1H;->A03:LX/C1H;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v5}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sput-boolean v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0I:Z

    .line 99
    .line 100
    iget-object v1, v7, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 101
    .line 102
    sget-object v0, LX/C1H;->A04:LX/C1H;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v5}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 111
    .line 112
    new-instance v0, LX/C1I;

    .line 113
    .line 114
    invoke-direct {v0, v7, v5}, LX/C1I;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
