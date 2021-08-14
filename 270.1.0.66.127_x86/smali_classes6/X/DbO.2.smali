.class public final LX/DbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LC8;)Ljava/sql/Date;
    .locals 5

    .line 0
    iget-wide v4, p0, LX/LC8;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/sql/Date;

    .line 13
    .line 14
    invoke-direct {v0, v4, p0}, Ljava/sql/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method
