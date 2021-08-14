.class public final LX/Bne;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/3ak;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3ak;->BJ9()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "An operation of type "

    .line 5
    .line 6
    const-string v0, " was attempted while offline"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
