.class public final LX/8ip;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(LX/7kT;)V
    .locals 3

    .line 0
    const-string v2, "AllMatchesDataLoader"

    .line 1
    .line 2
    const-string v1, ": game context not supported "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
