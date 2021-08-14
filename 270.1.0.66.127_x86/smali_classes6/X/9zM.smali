.class public final LX/9zM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/71S;->A00:LX/9xN;

    .line 3
    .line 4
    iget-object p0, p0, LX/9xN;->A09:LX/0AO;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
