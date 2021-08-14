.class public final LX/OWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.tours.LivingRoomTourHelper$1"


# instance fields
.field public final synthetic A00:LX/OWO;


# direct methods
.method public constructor <init>(LX/OWO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWG;->A00:LX/OWO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OWG;->A00:LX/OWO;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/OWO;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/OWO;->A02:LX/OWB;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/OWO;->A02:LX/OWB;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, v3, LX/OWO;->A07:Z

    .line 23
    .line 24
    const v5, 0x7f122679

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v5, 0x7f122678

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    iget-object v2, v3, LX/OWO;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const v0, 0x7f12267a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, LX/OWF;

    .line 45
    .line 46
    iget-object v0, v3, LX/OWO;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, LX/OWF;->A02(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f12263f

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/OWN;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/OWN;-><init>(LX/OWO;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1226bb

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/OWP;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/OWP;-><init>(LX/OWO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1900b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/OWF;->A04(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/OWO;->A02:LX/OWB;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v3, LX/OWO;->A07:Z

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x24d9

    .line 100
    .line 101
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1o8;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "7660"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/16 v1, 0x24d9

    .line 120
    .line 121
    iget-object v0, v3, LX/OWO;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1o8;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "7661"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const v1, 0x7f12267b

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/OWO;->A06:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method
