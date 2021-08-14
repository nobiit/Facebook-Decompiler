.class public final LX/5KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.SurfaceCRFAnalyticListener$1"


# instance fields
.field public final synthetic A00:LX/5JN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5JN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KA;->A00:LX/5JN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5KA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5KA;->A02:Ljava/lang/String;

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
    iget-object v2, p0, LX/5KA;->A00:LX/5JN;

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
    move-result-object v3

    .line 11
    check-cast v3, LX/40n;

    .line 12
    .line 13
    iget-object v2, v2, LX/5JN;->A03:LX/14Q;

    .line 14
    .line 15
    iget-object v1, p0, LX/5KA;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/5KA;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/40n;->A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5KA;->A00:LX/5JN;

    .line 23
    .line 24
    iget v5, v0, LX/5JN;->A02:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, LX/5JN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x2127

    .line 34
    .line 35
    iget-object v0, v0, LX/5JN;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/5KA;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/5KA;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
