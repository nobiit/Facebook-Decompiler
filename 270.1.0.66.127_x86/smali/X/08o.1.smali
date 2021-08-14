.class public final LX/08o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08k;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "black_box"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/08o;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/09B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/09B;-><init>(LX/08o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08o;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AcB(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Aiz(JLjava/lang/Object;LX/099;)I
    .locals 2

    .line 0
    check-cast p4, LX/09o;

    .line 1
    .line 2
    iget-object v0, p0, LX/08o;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Random;

    .line 9
    .line 10
    iget v0, p4, LX/09o;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p4, LX/09o;->A04:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Ban(JLjava/lang/Object;LX/099;)Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;
    .locals 4

    .line 0
    check-cast p4, LX/09o;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 3
    .line 4
    iget-object v2, p4, LX/09o;->A02:Ljava/util/TreeMap;

    .line 5
    .line 6
    iget-object v1, p4, LX/09o;->A00:Ljava/util/TreeMap;

    .line 7
    .line 8
    iget-object v0, p4, LX/09o;->A01:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 11
    .line 12
    .line 13
    return-object v3
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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
