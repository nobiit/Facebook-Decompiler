.class public final LX/FN8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1g2;

.field public final synthetic A01:LX/FN6;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/FN6;LX/1g2;LX/1w5;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/16 v0, 0xb0e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    iput-object p1, p0, LX/FN8;->A01:LX/FN6;

    .line 9
    .line 10
    iput-object p2, p0, LX/FN8;->A00:LX/1g2;

    .line 11
    .line 12
    iput-object p3, p0, LX/FN8;->A02:LX/1w5;

    .line 13
    .line 14
    iput-object v1, p0, LX/FN8;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/FN8;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/FN8;->A06:Z

    .line 19
    .line 20
    iput-object v0, p0, LX/FN8;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FN8;->A00:LX/1g2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FN8;->A02:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/FN8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0x1c004

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FN8;->A01:LX/FN6;

    .line 26
    .line 27
    iget-object v0, v0, LX/FN6;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Ge;

    .line 34
    .line 35
    invoke-static {v0}, LX/FN9;->A00(LX/2Ge;)LX/FN9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "_fail"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/FN8;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/FN8;->A06:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/FN8;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, LX/4lZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
