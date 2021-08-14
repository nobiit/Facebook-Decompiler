.class public final LX/5Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/5Bt;


# instance fields
.field public final A00:LX/5C1;

.field public final A01:LX/4sq;

.field public final A02:LX/5Bw;

.field public final A03:LX/5By;

.field public final A04:LX/0TP;

.field public final A05:LX/00B;

.field public final A06:LX/5Bv;

.field public final A07:LX/0KC;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/4sp;LX/4sr;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Bv;->A00(LX/0kw;)LX/5Bv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Bt;->A06:LX/5Bv;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Bt;->A02:LX/5Bw;

    .line 14
    .line 15
    invoke-static {p1}, LX/0KC;->A01(LX/0kw;)LX/0KC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Bt;->A07:LX/0KC;

    .line 20
    .line 21
    invoke-static {p1}, LX/0TP;->A01(LX/0kw;)LX/0TP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Bt;->A04:LX/0TP;

    .line 26
    .line 27
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Bt;->A05:LX/00B;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Bt;->A08:LX/0AH;

    .line 38
    .line 39
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Bt;->A01:LX/4sq;

    .line 46
    .line 47
    sget-object v3, LX/4ji;->A03:LX/4ji;

    .line 48
    .line 49
    invoke-virtual {p4, v3}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/5Bt;->A01:LX/4sq;

    .line 54
    .line 55
    new-instance v0, LX/5By;

    .line 56
    .line 57
    invoke-direct {v0, p2, v3, v2, v1}, LX/5By;-><init>(LX/0kw;LX/4ji;LX/4st;LX/4sq;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5Bt;->A03:LX/5By;

    .line 61
    .line 62
    new-instance v0, LX/5C0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5C0;-><init>(LX/5Bt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Bt;->A00:LX/5C1;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Bt;
    .locals 7

    .line 0
    sget-object v0, LX/5Bt;->A09:LX/5Bt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/5Bt;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/5Bt;->A09:LX/5Bt;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/5Bt;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    const/16 v0, 0x2ff

    .line 24
    .line 25
    invoke-direct {v2, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/4sr;->A00(LX/0kw;)LX/4sr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v4, v2, v1, v0}, LX/5Bt;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/4sp;LX/4sr;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/5Bt;->A09:LX/5Bt;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/5Bt;->A09:LX/5Bt;

    .line 56
    .line 57
    return-object v0
.end method

.method private A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Bt;->A01:LX/4sq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5Bt;->A07:LX/0KC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0KC;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    :cond_0
    iget-object v0, p0, LX/5Bt;->A01:LX/4sq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4sq;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5Bt;->A01:LX/4sq;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4sq;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Bt;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Bt;->A04:LX/0TP;

    .line 9
    .line 10
    iget-object v0, v0, LX/0TP;->A01:LX/0TR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0TR;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5Bt;->A03:LX/5By;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5By;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Bt;->A03:LX/5By;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5By;->A06()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5Bt;->A03:LX/5By;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5Bt;->A02:LX/5Bw;

    .line 36
    .line 37
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p2}, LX/5Bw;->A0C(LX/4ji;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/5Bt;->A01:LX/4sq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4sq;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5Bt;->A03:LX/5By;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/7KN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/5By;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, LX/5Bt;->A03:LX/5By;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Bt;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/5Bt;->A01()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/5Bt;->A06:LX/5Bv;

    .line 19
    .line 20
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4}, LX/5CI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/5Bt;->A01:LX/4sq;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4sq;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/5Bv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {v4}, LX/5CI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_1
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/5Bt;->A02:LX/5Bw;

    .line 59
    .line 60
    sget-object v1, LX/4ji;->A03:LX/4ji;

    .line 61
    .line 62
    iget-object v0, p0, LX/5Bt;->A00:LX/5C1;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0B(LX/4ji;LX/5C1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p0}, LX/5Bt;->CyN()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, LX/5Bt;->A02:LX/5Bw;

    .line 73
    .line 74
    sget-object v1, LX/4ji;->A03:LX/4ji;

    .line 75
    .line 76
    iget-object v0, p0, LX/5Bt;->A00:LX/5C1;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/5Bw;->A0A(LX/4ji;LX/5C1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 83
.end method

.method public final AZx()V
    .locals 2

    .line 0
    const-string v1, "MAGIC_LOGOUT_TAG"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/5Bt;->A02(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Asz()LX/5C1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Bt;->A00:LX/5C1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyN()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Bt;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/5Bt;->A03:LX/5By;

    .line 16
    .line 17
    sget-object v0, LX/5CB;->A01:LX/5CB;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5Bt;->A04:LX/0TP;

    .line 28
    .line 29
    iget-object v0, p0, LX/5Bt;->A05:LX/00B;

    .line 30
    .line 31
    iget-object v3, v0, LX/00B;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/0TP;->A00:LX/0KC;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0KC;->A0A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/0TP;->A01:LX/0TR;

    .line 42
    .line 43
    invoke-static {v2}, LX/0TP;->A02(LX/0TP;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, v1, LX/0TR;->A01:LX/0TQ;

    .line 48
    .line 49
    iget-object v0, v0, LX/0TQ;->A00:LX/0TP;

    .line 50
    .line 51
    iget-object v0, v0, LX/0TP;->A00:LX/0KC;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0KC;->A05()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, LX/0TR;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v4}, LX/0JF;->A01(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsService;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, LX/0Iy;

    .line 78
    .line 79
    invoke-direct {v7, v2}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, LX/0Td;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0Iy;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/5Bt;->A03:LX/5By;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5By;->A07()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v1, v3}, LX/0TR;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v2, LX/0TP;->A01:LX/0TR;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/0TR;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Calling Preload FBNS token registration from unpreload context"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
