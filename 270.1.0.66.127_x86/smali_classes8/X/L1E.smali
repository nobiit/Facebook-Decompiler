.class public final LX/L1E;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(B)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v4, "Tried to convert JSValue of type "

    .line 2
    .line 3
    invoke-static {p1}, LX/L1F;->A00(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v2, " to "

    .line 8
    .line 9
    invoke-static {v0}, LX/L1F;->A00(B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
