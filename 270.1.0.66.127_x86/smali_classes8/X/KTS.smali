.class public final LX/KTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/KUD;

.field public final A01:LX/Dph;

.field public final A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dph;LX/KUD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KTS;->A01:LX/Dph;

    .line 4
    .line 5
    iput-object p3, p0, LX/KTS;->A00:LX/KUD;

    .line 6
    .line 7
    iput-object p1, p0, LX/KTS;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/Kdm;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/6ye;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/9Wr;

    .line 7
    .line 8
    invoke-direct {v3}, LX/9Wr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KTS;->A01:LX/Dph;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, LX/Dph;->A02(Landroid/content/Context;LX/6ye;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 44
    .line 45
    const v0, 0x7f160066

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/KTS;->A01:LX/Dph;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, LX/Dph;->A06(Landroid/content/Context;LX/6ye;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/9Wr;->A00:I

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    new-instance v3, LX/KTR;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/KTR;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v3, LX/KTR;->A01:LX/Kdm;

    .line 87
    .line 88
    iget-object v0, p0, LX/KTS;->A01:LX/Dph;

    .line 89
    .line 90
    iput-object v0, v3, LX/KTR;->A02:LX/Dph;

    .line 91
    .line 92
    iget-object v0, p0, LX/KTS;->A00:LX/KUD;

    .line 93
    .line 94
    iput-object v0, v3, LX/KTR;->A00:LX/KUD;

    .line 95
    .line 96
    iget-object v0, p0, LX/KTS;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 97
    .line 98
    iput-object v0, v3, LX/KTR;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 99
    .line 100
    return-object v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
