.class public final LX/Px9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Px5;


# direct methods
.method public constructor <init>(LX/Px5;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Px9;->A00:LX/Px5;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, [B

    .line 3
    .line 4
    iget-object v0, p0, LX/Px9;->A00:LX/Px5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Px5;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Px6;

    .line 23
    .line 24
    iget-object v0, v5, LX/Px6;->A07:[B

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v4, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget v3, v5, LX/Px6;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v4, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v4, v0, :cond_4

    .line 52
    .line 53
    if-ne v4, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    iput v1, v5, LX/Px6;->A01:I

    .line 59
    .line 60
    new-instance v0, LX/Pyi;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Pyi;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/Px6;->A01(LX/Px6;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-static {v5, v0}, LX/Px6;->A02(LX/Px6;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iput v1, v5, LX/Px6;->A01:I

    .line 75
    .line 76
    iget-object v0, v5, LX/Px6;->A0B:LX/PyN;

    .line 77
    .line 78
    invoke-interface {v0, v5}, LX/PyN;->Cw2(LX/Px6;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
