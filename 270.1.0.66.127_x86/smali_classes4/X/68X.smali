.class public final LX/68X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/62Y;)V
    .locals 1

    .line 0
    const-class v0, LX/677;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/677;

    .line 7
    .line 8
    invoke-interface {v0}, LX/677;->Bq6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/66g;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/66g;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, LX/67L;->A00(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
