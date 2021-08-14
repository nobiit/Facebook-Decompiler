.class public final LX/3Wt;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(LX/2Jv;)V
    .locals 2

    .line 0
    const-string v1, "UserScoped folder requested outside session with featureName = "

    .line 1
    .line 2
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
