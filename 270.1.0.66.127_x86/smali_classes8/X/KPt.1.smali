.class public final LX/KPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KPY;


# direct methods
.method public constructor <init>(LX/KPY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPt;->A00:LX/KPY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, LX/KPY;->A0A:Z

    .line 14
    .line 15
    iget-object v4, v0, LX/KPY;->A04:LX/KPh;

    .line 16
    .line 17
    iget-object v0, v0, LX/KPY;->A07:LX/5c0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5c0;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "skin_tone_selection"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2}, LX/KPh;->A08(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 29
    .line 30
    iget-object v0, v0, LX/KPY;->A07:LX/5c0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5c0;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/KPt;->A00:LX/KPY;

    .line 36
    .line 37
    iget-object v1, v2, LX/KPY;->A09:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/KPY;->A02:LX/KPS;

    .line 42
    .line 43
    iput-object v1, v0, LX/KPS;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, LX/KPY;->A02:LX/KPS;

    .line 46
    .line 47
    iget-object v1, v0, LX/KPS;->A0D:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v0, LX/KPS;->A0C:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 55
    .line 56
    iget-object v2, v0, LX/KPY;->A02:LX/KPS;

    .line 57
    .line 58
    iget-object v1, v2, LX/KPS;->A0B:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v2, LX/KPS;->A0C:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/KPS;->A0C:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 71
    .line 72
    iget-object v2, v0, LX/KPY;->A05:LX/5c1;

    .line 73
    .line 74
    const-string v1, "avatar_skin_tone_selection_screen"

    .line 75
    .line 76
    const-string v0, "next_button"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 82
    .line 83
    iget-object v2, v0, LX/KPY;->A01:LX/KPZ;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v3, v0}, LX/KPZ;->A02(LX/KPZ;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, LX/KPt;->A00:LX/KPY;

    .line 92
    .line 93
    iget-object v3, v0, LX/KPY;->A00:LX/KQA;

    .line 94
    .line 95
    new-instance v2, LX/OWF;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v2, v1, v0}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f121718

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f121717

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f120fb8

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/KRM;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/KRM;-><init>(LX/KQA;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
