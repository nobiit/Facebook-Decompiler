.class public final LX/0Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ANRReportProvider;


# instance fields
.field public final synthetic A00:LX/0Op;


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ot;->A00:LX/0Op;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "ANR"

    .line 5
    .line 6
    const-wide/16 v3, 0x64

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/0Oy;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final shouldCollectAndUploadANRReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ot;->A00:LX/0Op;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Op;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
