.class public final LX/Q20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cloudseeder.tracedata.TransientArrowTigonLigerDataCollector$1"


# instance fields
.field public final synthetic A00:LX/Q1n;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Q1n;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q20;->A00:LX/Q1n;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q20;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q20;->A00:LX/Q1n;

    .line 1
    .line 2
    iget-object v0, p0, LX/Q20;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Q1n;->accumulateInboundTraceDataCallback(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Q20;->A00:LX/Q1n;

    .line 8
    .line 9
    iget-object v0, p0, LX/Q20;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Q1n;->accumulateOutboundTraceDataCallback(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
