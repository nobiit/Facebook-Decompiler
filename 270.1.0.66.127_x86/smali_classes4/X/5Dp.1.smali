.class public final LX/5Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Dp;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Dp;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5Dp;Ljava/lang/Integer;)LX/0lu;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "bd_pdc_let"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "bd_hb_let"

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/5Dp;->A01:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, LX/0lt;->A09:LX/0lv;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0lt;->A09:LX/0lv;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
