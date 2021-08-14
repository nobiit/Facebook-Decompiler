.class public final LX/70w;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/5FO;)V
    .locals 2

    .line 0
    const-string v1, "Invalid event name "

    .line 1
    .line 2
    iget-object v0, p1, LX/5FO;->event:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
