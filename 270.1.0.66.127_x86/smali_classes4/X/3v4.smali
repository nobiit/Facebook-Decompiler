.class public final LX/3v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;


# direct methods
.method public constructor <init>(LX/0po;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3v4;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/3v4;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/3v4;->A01:J

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
    iget-object v4, p0, LX/3v4;->A02:LX/0po;

    .line 1
    .line 2
    iget v3, p0, LX/3v4;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/3v4;->A01:J

    .line 5
    .line 6
    const-string v0, "receiveAdditional"

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v1, v2}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3v4;->A02:LX/0po;

    .line 12
    .line 13
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v0, p0, LX/3v4;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/3v4;->A02:LX/0po;

    .line 32
    .line 33
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v0, p0, LX/3v4;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, p0, LX/3v4;->A02:LX/0po;

    .line 44
    .line 45
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const v1, 0x18a0002

    .line 54
    .line 55
    .line 56
    iget v2, p0, LX/3v4;->A00:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    iget-wide v4, p0, LX/3v4;->A01:J

    .line 60
    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
