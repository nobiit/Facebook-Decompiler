.class public final LX/KAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livewith.uimanager.LiveWithUiManager$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KAY;

.field public final synthetic A02:LX/KBU;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KAY;Landroid/content/Context;LX/KBU;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAe;->A01:LX/KAY;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/KAe;->A02:LX/KBU;

    .line 5
    .line 6
    iput-object p4, p0, LX/KAe;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KAe;->A01:LX/KAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAY;->A01:LX/KBU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/KAe;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, LX/OWE;

    .line 14
    .line 15
    iget-object v0, p0, LX/KAe;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v4, v2}, LX/OWE;->A0G(Z)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f122636

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, LX/KAe;->A02:LX/KBU;

    .line 29
    .line 30
    iget-object v0, v0, LX/KBU;->A01:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f122618

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/KBB;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/KBB;-><init>(LX/KAe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f120f9c

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/KAk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/KAk;-><init>(LX/KAe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/KAe;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const v1, 0xe539

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KAe;->A01:LX/KAY;

    .line 75
    .line 76
    iget-object v0, v0, LX/KAY;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KAj;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KAj;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v1, 0xe539

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/KAe;->A01:LX/KAY;

    .line 91
    .line 92
    iget-object v0, v0, LX/KAY;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/KAj;

    .line 99
    .line 100
    iget-object v0, p0, LX/KAe;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/KBX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v0, v2, LX/KAj;->A02:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x24ed

    .line 111
    .line 112
    iget-object v0, v2, LX/KAj;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1pT;

    .line 119
    .line 120
    sget-object v1, LX/KAj;->A03:LX/1pR;

    .line 121
    .line 122
    const-string v0, "show_dialog_"

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/KAe;->A01:LX/KAY;

    .line 132
    .line 133
    iget v0, v0, LX/KAY;->A00:I

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method
