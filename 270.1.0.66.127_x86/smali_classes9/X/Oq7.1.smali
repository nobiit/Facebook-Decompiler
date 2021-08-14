.class public final LX/Oq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oq5;


# direct methods
.method public constructor <init>(LX/Oq5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oq7;->A00:LX/Oq5;

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
    const v0, -0x3e10c594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Oq7;->A00:LX/Oq5;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/7VI;->A1A()LX/3c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3qV;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5nK;->A02(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x62a8

    .line 31
    .line 32
    iget-object v0, v5, LX/Oq5;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/56C;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/16 v0, 0x7ba

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/56C;->A09(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/3qV;->A0D()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, -0x1f8f8b2b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/16 v1, 0x62a8

    .line 61
    .line 62
    iget-object v0, v5, LX/Oq5;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/56C;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v0, "plugin.play"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/56C;->A09(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/3qV;->A0E()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
