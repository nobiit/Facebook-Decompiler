.class public final LX/4xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4tU;LX/4tU;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4tU;->A02:LX/4tT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
