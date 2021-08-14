.class public final LX/HVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVg;->A00:LX/HVY;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVg;->A00:LX/HVY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVY;->A01:LX/HVb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HVb;->D5P()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HVg;->A00:LX/HVY;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/HVY;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/HVY;->A2E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/HVY;->A0D:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/HVY;->A09:LX/Hpk;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/HVY;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/HVY;->A0D:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/HVg;->A00:LX/HVY;

    .line 37
    .line 38
    iget-object v0, v1, LX/HVY;->A09:LX/Hpk;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/HVY;->A0B(LX/HVY;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    const v1, 0x8115

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HVg;->A00:LX/HVY;

    .line 49
    .line 50
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Cl;

    .line 57
    .line 58
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x10849001625fcL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/HVg;->A00:LX/HVY;

    .line 72
    .line 73
    iget-object v1, v0, LX/HVY;->A01:LX/HVb;

    .line 74
    .line 75
    new-instance v0, LX/HVr;

    .line 76
    .line 77
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/HVb;->DG3(LX/HVr;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/HVg;->A00:LX/HVY;

    .line 84
    .line 85
    invoke-static {v0}, LX/HVY;->A07(LX/HVY;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
