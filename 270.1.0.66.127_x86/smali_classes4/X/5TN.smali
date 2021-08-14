.class public final LX/5TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0po;IZLjava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5TN;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/5TN;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5TN;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/5TN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/5TN;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/5TN;->A02:LX/0po;

    .line 3
    .line 4
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/5TN;->A00:I

    .line 14
    .line 15
    iget-boolean v1, p0, LX/5TN;->A04:Z

    .line 16
    .line 17
    const v5, 0x18a0002

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x109

    .line 21
    .line 22
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, p0, LX/5TN;->A02:LX/0po;

    .line 32
    .line 33
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    iget v2, p0, LX/5TN;->A00:I

    .line 42
    .line 43
    iget-object v1, p0, LX/5TN;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "PRODUCT_TAG"

    .line 46
    .line 47
    invoke-interface {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/5TN;->A02:LX/0po;

    .line 51
    .line 52
    iget v4, p0, LX/5TN;->A00:I

    .line 53
    .line 54
    iget-wide v1, p0, LX/5TN;->A01:J

    .line 55
    .line 56
    const-string v0, "receiveInitial"

    .line 57
    .line 58
    invoke-static {v5, v4, v0, v1, v2}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5TN;->A02:LX/0po;

    .line 62
    .line 63
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v0, p0, LX/5TN;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/5TN;->A02:LX/0po;

    .line 82
    .line 83
    iget-object v1, v0, LX/0po;->A03:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v0, p0, LX/5TN;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x2127

    .line 91
    .line 92
    iget-object v0, p0, LX/5TN;->A02:LX/0po;

    .line 93
    .line 94
    iget-object v0, v0, LX/0po;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    const v1, 0x18a0002

    .line 103
    .line 104
    .line 105
    iget v2, p0, LX/5TN;->A00:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    iget-wide v4, p0, LX/5TN;->A01:J

    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method
