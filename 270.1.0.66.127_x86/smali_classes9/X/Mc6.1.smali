.class public final LX/Mc6;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/Mc5;


# direct methods
.method public constructor <init>(LX/Mc5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mc6;->A00:LX/Mc5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mc6;->A00:LX/Mc5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Mc5;->A06:LX/10l;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {v1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1U6;

    .line 13
    .line 14
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1cb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/1cZ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/1cZ;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/Mc6;->A00:LX/Mc5;

    .line 44
    .line 45
    invoke-static {v0}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Mc5;->A02:LX/LvJ;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Mc6;->A00:LX/Mc5;

    .line 55
    .line 56
    iget-object v0, v0, LX/Mc5;->A06:LX/10l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/Mc6;->A00:LX/Mc5;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Mc5;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v3, v0

    .line 74
    :goto_1
    iget-object v0, p0, LX/Mc6;->A00:LX/Mc5;

    .line 75
    .line 76
    iget-object v0, v0, LX/Mc5;->A06:LX/10l;

    .line 77
    .line 78
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
