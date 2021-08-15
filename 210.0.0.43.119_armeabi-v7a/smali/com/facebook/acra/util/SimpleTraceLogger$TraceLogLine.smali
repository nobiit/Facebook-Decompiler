.class public Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final time:J

.field public final trace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 9058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9059
    iput-object p1, p0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;->trace:Ljava/lang/String;

    .line 9060
    iput-wide p2, p0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;->time:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 22338
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "[%d] %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/acra/util/SimpleTraceLogger$TraceLogLine;->trace:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
