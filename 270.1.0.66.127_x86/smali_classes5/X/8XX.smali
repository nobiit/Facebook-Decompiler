.class public final LX/8XX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/8AN;

.field public A01:LX/8AN;

.field public final synthetic A02:LX/8JR;


# direct methods
.method public constructor <init>(LX/8JR;Landroid/os/Looper;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8XX;->A02:LX/8JR;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/8XW;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/8XW;-><init>(LX/8XX;LX/8JR;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8XX;->A00:LX/8AN;

    .line 11
    .line 12
    new-instance v0, LX/8BQ;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/8BQ;-><init>(LX/8XX;LX/8JR;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8XX;->A01:LX/8AN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v2, 0x89f0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8XX;->A02:LX/8JR;

    .line 18
    .line 19
    iget-object v1, v0, LX/8JR;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/99T;

    .line 27
    .line 28
    iget-object v2, p0, LX/8XX;->A01:LX/8AN;

    .line 29
    .line 30
    const-string v1, "native_web_view"

    .line 31
    .line 32
    const-string v0, "saved_add"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v0, v2}, LX/99T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AN;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Illegal action specified."

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v0, p0, LX/8XX;->A02:LX/8JR;

    .line 47
    .line 48
    iget-object v0, v0, LX/8JR;->A02:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x25b6

    .line 54
    .line 55
    iget-object v0, p0, LX/8XX;->A02:LX/8JR;

    .line 56
    .line 57
    iget-object v1, v0, LX/8JR;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/22B;

    .line 65
    .line 66
    new-instance v1, LX/388;

    .line 67
    .line 68
    const v0, 0x7f120059

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const v2, 0x89f0

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/8XX;->A02:LX/8JR;

    .line 82
    .line 83
    iget-object v1, v0, LX/8JR;->A01:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/99T;

    .line 91
    .line 92
    iget-object v2, p0, LX/8XX;->A00:LX/8AN;

    .line 93
    .line 94
    const-string v1, "native_web_view"

    .line 95
    .line 96
    const-string v0, "saved_add"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1, v0, v2}, LX/99T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AN;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method
