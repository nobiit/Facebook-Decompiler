.class public final LX/I9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:LX/I9Z;


# direct methods
.method public constructor <init>(LX/I9Z;LX/4s9;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9Y;->A02:LX/I9Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9Y;->A01:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/I9Y;->A00:LX/4s9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v4, LX/I9U;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/I9U;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I9Y;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v4, LX/I9U;->A07:LX/4s9;

    .line 10
    .line 11
    iget-object v1, p0, LX/I9Y;->A00:LX/4s9;

    .line 12
    .line 13
    iput-object v1, v4, LX/I9U;->A06:LX/4s9;

    .line 14
    .line 15
    iget-object v5, p0, LX/I9Y;->A02:LX/I9Z;

    .line 16
    .line 17
    iget-object v2, v5, LX/I9Z;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 18
    .line 19
    iget-boolean v1, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 20
    .line 21
    iput-boolean v1, v4, LX/I9U;->A0D:Z

    .line 22
    .line 23
    iget v1, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 24
    .line 25
    iput v1, v4, LX/I9U;->A01:I

    .line 26
    .line 27
    iget v1, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00:I

    .line 28
    .line 29
    iput v1, v4, LX/I9U;->A00:I

    .line 30
    .line 31
    iget-boolean v1, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 32
    .line 33
    iput-boolean v1, v4, LX/I9U;->A0C:Z

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v4, LX/I9U;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v5, LX/I9Z;->A06:LX/FTC;

    .line 40
    .line 41
    iput-object v1, v4, LX/I9U;->A04:LX/FTC;

    .line 42
    .line 43
    iget-object v1, v5, LX/I9Z;->A09:LX/I9l;

    .line 44
    .line 45
    iput-object v1, v4, LX/I9U;->A08:LX/I9l;

    .line 46
    .line 47
    iget-object v1, v5, LX/I9Z;->A07:LX/I8d;

    .line 48
    .line 49
    iput-object v1, v4, LX/I9U;->A05:LX/I8d;

    .line 50
    .line 51
    iget-object v1, v5, LX/I9Z;->A0A:LX/I9m;

    .line 52
    .line 53
    iput-object v1, v4, LX/I9U;->A09:LX/I9m;

    .line 54
    .line 55
    iget-object v1, v5, LX/I9Z;->A0B:LX/I9n;

    .line 56
    .line 57
    iput-object v1, v4, LX/I9U;->A0A:LX/I9n;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v4, LX/I9U;->A0E:Z

    .line 61
    .line 62
    const-string v1, "camera_roll_key_create"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x20ff

    .line 68
    .line 69
    iget-object v1, v5, LX/I9Z;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/2GK;

    .line 76
    .line 77
    const-wide v1, 0x1022f00060a1dL    # 1.402533119994033E-309

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/16 v2, 0x22b0

    .line 91
    .line 92
    iget-object v1, p0, LX/I9Y;->A02:LX/I9Z;

    .line 93
    .line 94
    iget-object v1, v1, LX/I9Z;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1Cn;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    div-int/lit8 v1, v1, 0x3

    .line 107
    .line 108
    invoke-static {v1}, LX/3Il;->A00(I)LX/3Il;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    iput-object v1, v4, LX/I9U;->A02:LX/3Il;

    .line 113
    .line 114
    return-object v4
    .line 115
    .line 116
.end method
