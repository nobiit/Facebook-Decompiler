.class public final LX/BMV;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const-string v3, "string"

    .line 1
    .line 2
    const-string v2, "No resource found for resource \'"

    .line 3
    .line 4
    const-string v1, "\' of type \'"

    .line 5
    .line 6
    const-string v0, "\'"

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v3, v0}, LX/00f;->A0G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
