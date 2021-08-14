.class public final LX/NRS;
.super LX/NRR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v0, "TEST-ID:"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v0, v2, v3}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "TEST-NAME:"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v0}, LX/NRR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
