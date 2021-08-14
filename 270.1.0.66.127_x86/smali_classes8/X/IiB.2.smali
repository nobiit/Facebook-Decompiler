.class public final LX/IiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/Ihv;


# direct methods
.method public constructor <init>(LX/Ihv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiB;->A00:LX/Ihv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IiB;->A00:LX/Ihv;

    .line 1
    .line 2
    iget-object v0, v3, LX/Ihv;->A0D:LX/Ii8;

    .line 3
    .line 4
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 5
    .line 6
    iget-object v1, v2, LX/Ii2;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "119419864820741"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "186602241402186"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "166189666805959"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/Ii2;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/Ihv;->A0D:LX/Ii8;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/Ii2;->A0P:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v2, LX/OWE;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f12254a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f122526

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f120fbf

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/IiI;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/IiI;-><init>(LX/Ihv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f120fb1

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/IiP;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/IiP;-><init>(LX/Ihv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v1, v3, LX/Ihv;->A0A:LX/Ihh;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, LX/Ihv;->A0D:LX/Ii8;

    .line 100
    .line 101
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/Ii2;->A0Q:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, LX/Ihh;->CjX()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v1}, LX/Ihh;->A07()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
