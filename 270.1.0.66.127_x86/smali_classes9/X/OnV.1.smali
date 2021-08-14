.class public final LX/OnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onu;


# instance fields
.field public final synthetic A00:LX/OnU;


# direct methods
.method public constructor <init>(LX/OnU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnV;->A00:LX/OnU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ckt(ZI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/OnV;->A00:LX/OnU;

    .line 3
    .line 4
    iget-object v2, v0, LX/OnU;->A01:LX/Ij1;

    .line 5
    .line 6
    iget-object v0, v0, LX/OnU;->A05:LX/Iim;

    .line 7
    .line 8
    iget-object v1, v0, LX/Iim;->mPageId:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x4aa

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "is_book_online"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/OnV;->A00:LX/OnU;

    .line 31
    .line 32
    iget-object v0, v1, LX/OnU;->A05:LX/Iim;

    .line 33
    .line 34
    iput-boolean p1, v0, LX/Iim;->mOnlineBookingEnable:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/OnU;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Onn;

    .line 47
    .line 48
    iput-boolean p1, v0, LX/Onn;->A01:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, LX/OnV;->A00:LX/OnU;

    .line 52
    .line 53
    new-instance v2, LX/BoM;

    .line 54
    .line 55
    iget-object v0, v3, LX/OnU;->A07:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12393c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f12393b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f120fae

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Onc;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/Onc;-><init>(LX/OnU;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120f9c

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Onk;

    .line 87
    .line 88
    invoke-direct {v0, v3, p2}, LX/Onk;-><init>(LX/OnU;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/Onl;

    .line 99
    .line 100
    invoke-direct {v0, v3, p2}, LX/Onl;-><init>(LX/OnU;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
