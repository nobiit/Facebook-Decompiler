.class public final LX/74K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7AB;LX/77J;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7AB;->A04()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7AB;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "CapabilityType must not be null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method
