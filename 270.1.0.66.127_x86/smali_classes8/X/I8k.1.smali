.class public final LX/I8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DCd;


# direct methods
.method public constructor <init>(LX/DCd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8k;->A00:LX/DCd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 7

    .line 0
    new-instance v3, LX/I8U;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/I8U;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v3, LX/I8U;->A0F:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v3, LX/I8U;->A0E:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/I8k;->A00:LX/DCd;

    .line 14
    .line 15
    iget-object v0, v2, LX/DCd;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 16
    .line 17
    iget v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 18
    .line 19
    iput v0, v3, LX/I8U;->A04:I

    .line 20
    .line 21
    iget-object v0, v2, LX/DCd;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/I8U;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/DCd;->A04:LX/FTC;

    .line 26
    .line 27
    iput-object v0, v3, LX/I8U;->A09:LX/FTC;

    .line 28
    .line 29
    iget-object v0, v2, LX/DCd;->A05:LX/I8d;

    .line 30
    .line 31
    iput-object v0, v3, LX/I8U;->A0A:LX/I8d;

    .line 32
    .line 33
    iget-object v0, v2, LX/DCd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, v3, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-boolean v4, v3, LX/I8U;->A0J:Z

    .line 38
    .line 39
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 40
    .line 41
    const/16 v1, 0x20ff

    .line 42
    .line 43
    iget-object v0, v2, LX/DCd;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1022f00000a17L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x22b0

    .line 64
    .line 65
    iget-object v0, p0, LX/I8k;->A00:LX/DCd;

    .line 66
    .line 67
    iget-object v0, v0, LX/DCd;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Cn;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    invoke-static {v0}, LX/3Il;->A00(I)LX/3Il;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    iput-object v0, v3, LX/I8U;->A06:LX/3Il;

    .line 86
    .line 87
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
.end method
