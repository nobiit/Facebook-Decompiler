.class public final LX/Ota;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/7xf;


# direct methods
.method public constructor <init>(LX/7xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ota;->A00:LX/7xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1U6;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v5, p0, LX/Ota;->A00:LX/7xf;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/1cb;

    .line 23
    .line 24
    iget-object v0, v5, LX/7xf;->A01:LX/1KX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/7xf;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/7xf;->A03(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v1, 0xc448

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/7xf;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/GeU;

    .line 49
    .line 50
    iget-object v0, v5, LX/7xf;->A01:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v5, LX/7xf;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v5, LX/7xf;->A00:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v6, v1, v0}, LX/GeU;->A02(Landroid/content/Context;LX/2XB;Ljava/lang/Object;Landroid/graphics/Point;)Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    const v1, 0x10214

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/7xf;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/N74;

    .line 75
    .line 76
    iget-object v0, v5, LX/7xf;->A01:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, LX/N74;->A03(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    :goto_0
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    const/16 v2, 0x60f2

    .line 1
    .line 2
    iget-object v0, p0, LX/Ota;->A00:LX/7xf;

    .line 3
    .line 4
    iget-object v1, v0, LX/7xf;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4Ii;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Failed to download asset:"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4Ii;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
