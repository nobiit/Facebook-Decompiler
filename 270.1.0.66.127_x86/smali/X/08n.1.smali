.class public final LX/08n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08k;
.implements LX/08l;


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "qpl"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/08n;->A01:I

    .line 9
    .line 10
    const-string v0, "sequence_qpl"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/08n;->A02:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08n;->A00:Ljava/util/Random;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AcB(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 2

    cmp-long v1, p1, p4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Aiz(JLjava/lang/Object;LX/099;)I
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    check-cast p4, LX/09Z;

    .line 2
    .line 3
    iget-object v0, p4, LX/09Z;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v1, v2, LX/09l;->A04:I

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/08n;->A00:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget v0, v2, LX/09l;->A00:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget-object v0, p4, LX/09Z;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/09l;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    return v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final Ban(JLjava/lang/Object;LX/099;)Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;
    .locals 4

    .line 0
    long-to-int v2, p1

    .line 1
    check-cast p4, LX/09Z;

    .line 2
    .line 3
    iget-object v0, p4, LX/09Z;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 19
    .line 20
    iget-object v2, v0, LX/09l;->A03:Ljava/util/TreeMap;

    .line 21
    .line 22
    iget-object v1, v0, LX/09l;->A01:Ljava/util/TreeMap;

    .line 23
    .line 24
    iget-object v0, v0, LX/09l;->A02:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_2
    iget-object v0, p4, LX/09Z;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09l;

    .line 37
    .line 38
    goto :goto_0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BpC(JLjava/lang/Object;I)Z
    .locals 2

    .line 0
    long-to-int v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne v1, p4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
