.class public final LX/A1x;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final actual:J

.field public final expected:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 0
    const-string v1, "File was not written completely. Expected: "

    .line 1
    .line 2
    const/16 v0, 0x25c

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, LX/A1x;->expected:J

    .line 18
    .line 19
    iput-wide p3, p0, LX/A1x;->actual:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
