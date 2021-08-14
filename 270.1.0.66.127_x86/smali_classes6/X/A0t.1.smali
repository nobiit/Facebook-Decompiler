.class public final LX/A0t;
.super LX/A0q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/Aae;->A06:LX/Aae;

    .line 1
    .line 2
    const-string v1, "Not enough disk space"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0, v2}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
