.class public final LX/L8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8Y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8X;->A00:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8X;->A01:Ljava/lang/String;

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
    const v0, 0x409ed46d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0x1000e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L8X;->A00:LX/L8Y;

    .line 11
    .line 12
    iget-object v1, v0, LX/L8Y;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/LQ2;

    .line 20
    .line 21
    iget-object v3, p0, LX/L8X;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "share_now"

    .line 24
    .line 25
    const-string v1, "initial_click"

    .line 26
    .line 27
    const-string v0, "share_sheet"

    .line 28
    .line 29
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0xe131

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/L8X;->A00:LX/L8Y;

    .line 36
    .line 37
    iget-object v1, v3, LX/L8Y;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Is3;

    .line 45
    .line 46
    iget-object v1, p0, LX/L8X;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/L8Y;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/Is3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x6ca7c134

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
