.class public final LX/5KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.SurfaceCRFAnalyticListener$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5JN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5JN;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KB;->A01:LX/5JN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5KB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/5KB;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v3, 0x6060

    .line 1
    .line 2
    iget-object v2, p0, LX/5KB;->A01:LX/5JN;

    .line 3
    .line 4
    iget-object v1, v2, LX/5JN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/40n;

    .line 12
    .line 13
    iget-object v0, v2, LX/5JN;->A03:LX/14Q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, LX/5KB;->A00:I

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5KB;->A01:LX/5JN;

    .line 29
    .line 30
    iget v5, v0, LX/5JN;->A02:I

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LX/5JN;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v1, 0x2127

    .line 40
    .line 41
    iget-object v0, v0, LX/5JN;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/5KB;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LX/5KB;->A00:I

    .line 56
    .line 57
    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
