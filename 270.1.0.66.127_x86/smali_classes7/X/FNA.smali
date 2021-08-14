.class public final LX/FNA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1g2;

.field public final synthetic A01:LX/6D2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6D2;LX/1g2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNA;->A01:LX/6D2;

    .line 1
    .line 2
    iput-object p2, p0, LX/FNA;->A00:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FNA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FNA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FNA;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/FNA;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNA;->A00:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FNA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FNA;->A00:LX/1g2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FNA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/FNA;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, 0x1c004

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FNA;->A01:LX/6D2;

    .line 22
    .line 23
    iget-object v0, v0, LX/6D2;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Ge;

    .line 30
    .line 31
    sget-object v0, LX/FNB;->A00:LX/FNB;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/FNB;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/FNB;-><init>(LX/2Ge;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/FNB;->A00:LX/FNB;

    .line 41
    .line 42
    :cond_1
    sget-object v4, LX/FNB;->A00:LX/FNB;

    .line 43
    .line 44
    const-string v0, "_fail"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/FNA;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/FNA;->A05:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/FNA;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v2, v1, v0}, LX/4lZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
