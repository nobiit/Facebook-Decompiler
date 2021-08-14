.class public Lcom/facebook/perftestutils/logger/BufferedPerfTestLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "perftestlogger"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native checkOverflow()I
.end method

.method public static native clear()V
.end method

.method public static native flush(Lcom/facebook/perftestutils/logger/LogProcessor;)V
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public static native resizeBuffer(I)V
.end method
