.class public final LX/5UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;ILjava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5UW;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/5UW;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/5UW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/5UW;->A01:J

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
    iget-object v0, p0, LX/5UW;->A02:LX/0po;

    .line 1
    .line 2
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/5UW;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/5UW;->A02:LX/0po;

    .line 12
    .line 13
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iget v3, p0, LX/5UW;->A00:I

    .line 23
    .line 24
    iget-object v2, p0, LX/5UW;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x18a0002

    .line 27
    .line 28
    .line 29
    const-string v0, "PRODUCT_TAG"

    .line 30
    .line 31
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2127

    .line 35
    .line 36
    iget-object v0, p0, LX/5UW;->A02:LX/0po;

    .line 37
    .line 38
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    iget v2, p0, LX/5UW;->A00:I

    .line 47
    .line 48
    iget-wide v4, p0, LX/5UW;->A01:J

    .line 49
    .line 50
    const v1, 0x18a0002

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
