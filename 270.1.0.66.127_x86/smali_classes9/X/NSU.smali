.class public final LX/NSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSR;


# instance fields
.field public final synthetic A00:LX/NSS;


# direct methods
.method public constructor <init>(LX/NSS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSU;->A00:LX/NSS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CW6()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NSU;->A00:LX/NSS;

    .line 1
    .line 2
    iget-object v3, v0, LX/NSS;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v2, 0x1300a5

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "nt_parse_failed"

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CW9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NSU;->A00:LX/NSS;

    .line 1
    .line 2
    iget-object v2, v0, LX/NSS;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x1300a5

    .line 5
    .line 6
    .line 7
    const-string v0, "nt_parse_started"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CWA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NSU;->A00:LX/NSS;

    .line 1
    .line 2
    iget-object v2, v0, LX/NSS;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x1300a5

    .line 5
    .line 6
    .line 7
    const-string v0, "nt_parse_ended"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
