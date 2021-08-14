.class public final LX/HR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/HQr;


# direct methods
.method public constructor <init>(LX/HQr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HR3;->A00:LX/HQr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HR3;->A00:LX/HQr;

    .line 1
    .line 2
    iget-object v1, v0, LX/HQr;->A04:LX/7eO;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/HQr;->A0F:LX/3I2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    xor-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7eO;->A0a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const v1, 0xc1c9

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/HR3;->A00:LX/HQr;

    .line 26
    .line 27
    iget-object v0, v3, LX/HQr;->A0B:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/F2z;

    .line 34
    .line 35
    iget-object v1, v3, LX/HQr;->A0F:LX/3I2;

    .line 36
    .line 37
    iget v0, v3, LX/HQr;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/F2z;->A01(LX/3I2;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/HR3;->A00:LX/HQr;

    .line 45
    .line 46
    iget-object v1, v0, LX/HQr;->A04:LX/7eO;

    .line 47
    .line 48
    iget v0, v0, LX/HQr;->A00:I

    .line 49
    .line 50
    iput v0, v1, LX/7eO;->A02:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7eO;->A02(LX/7eO;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/7eO;->A01(LX/7eO;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/HR3;->A00:LX/HQr;

    .line 59
    .line 60
    iget-object v4, v0, LX/HQr;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string v3, "timestamp_selected"

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x7

    .line 69
    const v1, 0xc5cb

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/HQr;->A0B:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HRa;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v3, "timestamp_removed"

    .line 85
    .line 86
    goto :goto_0
.end method
