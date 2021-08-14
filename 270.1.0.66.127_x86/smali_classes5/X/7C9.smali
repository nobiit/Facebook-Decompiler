.class public final LX/7C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.activity.ComposerFragment$37$1"


# instance fields
.field public final synthetic A00:LX/78v;


# direct methods
.method public constructor <init>(LX/78v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7C9;->A00:LX/78v;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/7C9;->A00:LX/78v;

    .line 1
    .line 2
    iget-object v3, v0, LX/78v;->A02:LX/766;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/78v;->A00:Z

    .line 5
    .line 6
    iget-boolean v2, v0, LX/78v;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v3, LX/766;->A0H:LX/76t;

    .line 17
    .line 18
    sget-object v0, LX/766;->A0s:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/772;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/772;->D8m(Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/773;->D4r()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/766;->A0F:LX/79Z;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/766;->A0F:LX/79Z;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/79Z;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, LX/766;->A0B:LX/76q;

    .line 48
    .line 49
    sget-object v0, LX/77C;->A07:LX/77C;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/766;->A0F(LX/766;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "setupPageComposerDefaultDestinationsPreference"

    .line 62
    .line 63
    const v0, -0x7c793684

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/76x;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const v1, 0x8389

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/766;->A0G:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/766;->A0B:LX/76q;

    .line 92
    .line 93
    iget-object v1, v3, LX/766;->A06:LX/77z;

    .line 94
    .line 95
    new-instance v0, LX/HYe;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/HYe;-><init>(LX/76D;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 104
    .line 105
    .line 106
    :cond_2
    const v0, -0x66c4fba9

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
