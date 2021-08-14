.class public final LX/DtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

.field public final synthetic A01:LX/DtK;


# direct methods
.method public constructor <init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtH;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtH;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5f245c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DtH;->A01:LX/DtK;

    .line 8
    .line 9
    iget-object v5, v3, LX/DtK;->A00:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v3, LX/DtK;->A04:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, -0x3dadc03e

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v2, 0x9

    .line 29
    .line 30
    const/16 v1, 0x61ed

    .line 31
    .line 32
    iget-object v0, v3, LX/DtK;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4p5;

    .line 39
    .line 40
    iget-object v0, p0, LX/DtH;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/DtH;->A01:LX/DtK;

    .line 55
    .line 56
    iget-object v0, v0, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 57
    .line 58
    new-instance v3, LX/6z3;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/6xp;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v3, LX/6z3;->A04:J

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/DtH;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/6z3;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/6z3;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/6z3;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const v1, 0xa5d3

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DtH;->A01:LX/DtK;

    .line 94
    .line 95
    iget-object v0, v0, LX/DtK;->A03:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Dm1;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v3}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DtH;->A01:LX/DtK;

    .line 107
    .line 108
    iget-object v0, v0, LX/DtK;->A02:LX/6zE;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/6zE;->A0J()V

    .line 111
    .line 112
    .line 113
    const v0, -0x4934f513

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method
