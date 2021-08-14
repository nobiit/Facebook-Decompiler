.class public final LX/3v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3v0;->A00:LX/56J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3c24b9ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/3v0;->A00:LX/56J;

    .line 8
    .line 9
    const/16 v2, 0x4199

    .line 10
    .line 11
    iget-object v1, v5, LX/56J;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3c1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/3qV;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x62a8

    .line 38
    .line 39
    iget-object v0, v5, LX/56J;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/56C;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v1, "plugin.pause"

    .line 50
    .line 51
    invoke-static {v0}, LX/5nK;->A00(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/56C;->A09(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/3qV;->A0D()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, -0x4fe3606f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v1, 0x62a8

    .line 69
    .line 70
    iget-object v0, v5, LX/56J;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/56C;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v1, "plugin.play"

    .line 81
    .line 82
    invoke-static {v0}, LX/5nK;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/56C;->A09(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/3qV;->A0E()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
