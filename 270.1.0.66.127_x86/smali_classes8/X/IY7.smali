.class public final LX/IY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY7;->A00:LX/IYA;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/IY7;->A00:LX/IYA;

    .line 1
    .line 2
    iget-object v1, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 9
    .line 10
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/16 v1, 0x2392

    .line 24
    .line 25
    iget-object v0, v3, LX/IYA;->A0D:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Ns;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/IY7;->A00:LX/IYA;

    .line 40
    .line 41
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 42
    .line 43
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/IYA;->A0A(LX/IYA;Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    const v2, 0x8128

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/IY7;->A00:LX/IYA;

    .line 56
    .line 57
    iget-object v0, v1, LX/IYA;->A0D:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/7Ev;

    .line 64
    .line 65
    iget-object v1, v1, LX/IYA;->A0h:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/7Ev;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, p0, LX/IY7;->A00:LX/IYA;

    .line 76
    .line 77
    sget-object v3, LX/HvB;->A01:LX/HvB;

    .line 78
    .line 79
    sget-object v2, LX/IYA;->A0v:[Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, LX/IYA;->A0V:LX/14T;

    .line 82
    .line 83
    new-instance v0, LX/Hic;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, LX/Hic;-><init>(LX/IYA;LX/HvB;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
