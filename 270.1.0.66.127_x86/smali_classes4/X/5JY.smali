.class public final LX/5JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.SurfaceCRFAnalyticListener$4"


# instance fields
.field public final synthetic A00:LX/5JN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5JN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JY;->A00:LX/5JN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5JY;->A01:Ljava/lang/String;

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
    const/16 v2, 0x6060

    .line 1
    .line 2
    iget-object v3, p0, LX/5JY;->A00:LX/5JN;

    .line 3
    .line 4
    iget-object v1, v3, LX/5JN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/40n;

    .line 12
    .line 13
    iget-object v1, v3, LX/5JN;->A03:LX/14Q;

    .line 14
    .line 15
    iget-object v0, p0, LX/5JY;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/40n;->A06(LX/14Q;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5JY;->A00:LX/5JN;

    .line 21
    .line 22
    iget v4, v0, LX/5JN;->A02:I

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, LX/5JN;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x2127

    .line 32
    .line 33
    iget-object v0, v0, LX/5JN;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5JY;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
