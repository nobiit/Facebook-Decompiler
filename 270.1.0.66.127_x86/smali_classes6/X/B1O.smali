.class public final LX/B1O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Oc;LX/2GK;)V
    .locals 3

    .line 0
    const-wide v0, 0x1070e00001f9aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x301ca000100cfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "X-MSGR-Region"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/1DD;->A04:LX/07J;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/1DD;->A04:LX/07J;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
