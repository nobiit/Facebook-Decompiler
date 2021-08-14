.class public final LX/4Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Q1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/4Dw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4Dw;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Q0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Q0;->A01:LX/4Dw;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Q0;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bh0(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Q0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4Q0;->A01:LX/4Dw;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/4Dw;->A01:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/4Dw;->A00:LX/4Dx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, LX/4Dx;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, LX/4Dx;->A01:LX/0y2;

    .line 22
    .line 23
    iget-object v0, v1, LX/4Dx;->A00:LX/2G3;

    .line 24
    .line 25
    iget-object v2, v1, LX/4Dx;->A05:LX/4Dv;

    .line 26
    .line 27
    iget-object v1, v1, LX/4Dx;->A04:LX/4Dw;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v0, v2, v1}, LX/4Dt;->A09(Ljava/lang/String;Ljava/lang/String;LX/4Dv;LX/4Dw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, LX/5Mx;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v2}, LX/5Mx;-><init>(LX/4Dw;Ljava/lang/String;LX/4Dv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v2, LX/4Dw;->A01:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/4Q0;->A00:LX/1GY;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4Dt;->A02(LX/1GY;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
