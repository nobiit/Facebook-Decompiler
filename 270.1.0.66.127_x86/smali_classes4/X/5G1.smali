.class public final LX/5G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rtc.logging.WebrtcLoggingHandler$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5G1;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 1
    .line 2
    iput-wide p2, p0, LX/5G1;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5G1;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 1
    .line 2
    iget-wide v3, p0, LX/5G1;->A00:J

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A02:Ljava/io/File;

    .line 7
    .line 8
    const-string v0, ".callsum"

    .line 9
    .line 10
    invoke-static {v3, v4, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
