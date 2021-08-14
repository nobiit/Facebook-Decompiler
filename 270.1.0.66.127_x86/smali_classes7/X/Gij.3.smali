.class public abstract LX/Gij;
.super LX/6Zu;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/15T;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6Zu;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gij;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Gij;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/Gij;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/Gij;->A07:Z

    .line 21
    .line 22
    iput-boolean p8, p0, LX/Gij;->A04:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gij;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
