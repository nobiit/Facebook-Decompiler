.class public final LX/2iT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1yB;I)LX/1yB;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {p0, p1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A01(LX/1yB;II)LX/1yB;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/1yD;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, v0}, LX/1yD;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/1yB;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
