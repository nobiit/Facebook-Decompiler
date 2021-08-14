.class public final LX/L8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8Y;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8Z;->A00:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8Z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8Z;->A01:LX/1GY;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4888d13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x1000e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L8Z;->A00:LX/L8Y;

    .line 11
    .line 12
    iget-object v0, v0, LX/L8Y;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LQ2;

    .line 20
    .line 21
    iget-object v1, p0, LX/L8Z;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "edit_and_share_tapped"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x1000e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/L8Z;->A00:LX/L8Y;

    .line 32
    .line 33
    iget-object v0, v0, LX/L8Y;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/LQ2;

    .line 40
    .line 41
    iget-object v3, p0, LX/L8Z;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "share_write_post"

    .line 44
    .line 45
    const-string v1, "initial_click"

    .line 46
    .line 47
    const-string v0, "share_sheet"

    .line 48
    .line 49
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v3, 0xe131

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/L8Z;->A00:LX/L8Y;

    .line 56
    .line 57
    iget-object v1, v2, LX/L8Y;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/Is3;

    .line 65
    .line 66
    iget-object v0, p0, LX/L8Z;->A01:LX/1GY;

    .line 67
    .line 68
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/L8Y;->A02()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/L8Z;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x3ea

    .line 77
    .line 78
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Is3;->A02(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x634f431d

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
