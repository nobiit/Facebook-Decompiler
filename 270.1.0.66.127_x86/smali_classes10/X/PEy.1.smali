.class public final LX/PEy;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final loggingInfo:LX/PEx;


# direct methods
.method public constructor <init>(LX/PEx;)V
    .locals 1

    .line 0
    const-string v0, "Call Ended"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/PEy;->loggingInfo:LX/PEx;

    .line 6
    .line 7
    return-void
.end method
