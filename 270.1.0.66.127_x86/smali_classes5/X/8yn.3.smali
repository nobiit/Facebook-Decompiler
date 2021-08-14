.class public final LX/8yn;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 0
    const-string v0, "Expected "

    .line 1
    .line 2
    const-string v3, " bytes but got "

    .line 3
    .line 4
    const-string v6, " bytes"

    .line 5
    .line 6
    move-wide v4, p1

    .line 7
    move-wide v1, p3

    .line 8
    invoke-static/range {v0 .. v6}, LX/00f;->A0K(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
