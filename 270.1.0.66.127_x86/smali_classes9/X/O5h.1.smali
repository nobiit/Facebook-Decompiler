.class public final LX/O5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5h;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5h;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5h;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/O5h;->A04:Ljava/lang/String;

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
    .locals 10

    .line 0
    const v0, 0x5b595dfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v5, LX/O5i;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/O5i;-><init>(LX/O5h;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/O5h;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/O5h;->A01:LX/O52;

    .line 15
    .line 16
    iget-object v0, p0, LX/O5h;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/O52;->A00(LX/O52;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/O5h;->A01:LX/O52;

    .line 31
    .line 32
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f123643

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LX/O5h;->A01:LX/O52;

    .line 46
    .line 47
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123640

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LX/O5h;->A01:LX/O52;

    .line 67
    .line 68
    iget-object v6, p0, LX/O5h;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v4, LX/O52;->A02:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f12363f

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/O5h;->A04:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/O52;->A09(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x62b35c1f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v4, p0, LX/O5h;->A01:LX/O52;

    .line 100
    .line 101
    iget-object v6, p0, LX/O5h;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v4, LX/O52;->A02:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f123644

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
