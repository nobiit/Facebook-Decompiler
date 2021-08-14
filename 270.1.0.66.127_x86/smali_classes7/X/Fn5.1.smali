.class public final LX/Fn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final synthetic A00:LX/OrP;

.field public final synthetic A01:LX/56B;

.field public final synthetic A02:LX/O6B;


# direct methods
.method public constructor <init>(LX/56B;LX/O6B;LX/OrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fn5;->A01:LX/56B;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fn5;->A02:LX/O6B;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fn5;->A00:LX/OrP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fn5;->A01:LX/56B;

    .line 1
    .line 2
    iget-object v0, v0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fn5;->A01:LX/56B;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fn5;->A02:LX/O6B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Vf;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Fn5;->A01:LX/56B;

    .line 20
    .line 21
    iget-object v2, p0, LX/Fn5;->A02:LX/O6B;

    .line 22
    .line 23
    iget-object v0, v3, LX/56B;->A0B:LX/3c1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3qV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3qV;->A09()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Fn5;->A00:LX/OrP;

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/56B;->A02(LX/56B;LX/O6B;Ljava/util/List;LX/OrP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CEr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fn5;->A01:LX/56B;

    .line 1
    .line 2
    iget-object v0, v0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fn5;->A01:LX/56B;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fn5;->A02:LX/O6B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Vf;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Fn5;->A01:LX/56B;

    .line 20
    .line 21
    iget-object v2, p0, LX/Fn5;->A02:LX/O6B;

    .line 22
    .line 23
    iget-object v0, v3, LX/56B;->A0B:LX/3c1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3qV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3qV;->A09()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Fn5;->A00:LX/OrP;

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/56B;->A02(LX/56B;LX/O6B;Ljava/util/List;LX/OrP;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CS8()V
    .locals 0

    return-void
.end method

.method public final Cpm()V
    .locals 0

    return-void
.end method
