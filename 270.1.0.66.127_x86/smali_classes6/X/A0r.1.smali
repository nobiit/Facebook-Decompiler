.class public final LX/A0r;
.super LX/A0q;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "Missing media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Aae;->A04:LX/Aae;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
