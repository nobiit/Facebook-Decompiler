.class public final LX/5Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;IJLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Rd;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/5Rd;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/5Rd;->A01:J

    .line 5
    .line 6
    iput-object p5, p0, LX/5Rd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/5Rd;->A02:LX/0po;

    .line 3
    .line 4
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/5Rd;->A00:I

    .line 14
    .line 15
    const-string v1, "data_cleanup"

    .line 16
    .line 17
    const v0, 0x18a0002

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2127

    .line 24
    .line 25
    iget-object v0, p0, LX/5Rd;->A02:LX/0po;

    .line 26
    .line 27
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iget v2, p0, LX/5Rd;->A00:I

    .line 36
    .line 37
    iget-wide v4, p0, LX/5Rd;->A01:J

    .line 38
    .line 39
    const v1, 0x18a0002

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x6061

    .line 47
    .line 48
    iget-object v0, p0, LX/5Rd;->A02:LX/0po;

    .line 49
    .line 50
    iget-object v1, v0, LX/0po;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/40p;

    .line 58
    .line 59
    iget-object v1, p0, LX/5Rd;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LX/40p;->A01:LX/07J;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
