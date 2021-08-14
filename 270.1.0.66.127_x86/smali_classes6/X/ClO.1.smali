.class public final LX/ClO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;LX/Cl5;)LX/46A;
    .locals 2

    .line 0
    new-instance v1, LX/46A;

    .line 1
    .line 2
    iget-object v0, p1, LX/Cl5;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x42055556

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {v1, p0, v0, p1}, LX/46A;-><init>(LX/36W;FLX/1th;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
