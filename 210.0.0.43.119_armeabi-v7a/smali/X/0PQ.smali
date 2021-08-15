.class public abstract LX/0PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:[S

.field public final C:[[S

.field public final D:[[S

.field public final E:[[S

.field public final F:[S

.field public final G:[S

.field public final H:[[S

.field public final I:[S

.field public final J:[S

.field public final K:I

.field public final L:[I

.field public final M:LX/0PW;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/16 v4, 0x8

    const/4 v6, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x4

    const/16 v2, 0xc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [I

    iput-object v0, p0, LX/0PQ;->L:[I

    new-instance v0, LX/0PW;

    invoke-direct {v0}, LX/0PW;-><init>()V

    iput-object v0, p0, LX/0PQ;->M:LX/0PW;

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0PQ;->E:[[S

    new-array v0, v2, [S

    iput-object v0, p0, LX/0PQ;->F:[S

    new-array v0, v2, [S

    iput-object v0, p0, LX/0PQ;->G:[S

    new-array v0, v2, [S

    iput-object v0, p0, LX/0PQ;->I:[S

    new-array v0, v2, [S

    iput-object v0, p0, LX/0PQ;->J:[S

    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0PQ;->H:[[S

    const/16 v0, 0x40

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0PQ;->C:[[S

    const/16 v0, 0xa

    new-array v2, v0, [[S

    const/4 v1, 0x0

    new-array v0, v6, [S

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-array v0, v6, [S

    aput-object v0, v2, v1

    new-array v0, v5, [S

    aput-object v0, v2, v6

    const/4 v1, 0x3

    new-array v0, v5, [S

    aput-object v0, v2, v1

    new-array v0, v4, [S

    aput-object v0, v2, v5

    const/4 v1, 0x5

    new-array v0, v4, [S

    aput-object v0, v2, v1

    const/4 v1, 0x6

    new-array v0, v3, [S

    aput-object v0, v2, v1

    const/4 v1, 0x7

    new-array v0, v3, [S

    aput-object v0, v2, v1

    const/16 v0, 0x20

    new-array v0, v0, [S

    aput-object v0, v2, v4

    const/16 v1, 0x9

    const/16 v0, 0x20

    new-array v0, v0, [S

    aput-object v0, v2, v1

    iput-object v2, p0, LX/0PQ;->D:[[S

    new-array v0, v3, [S

    iput-object v0, p0, LX/0PQ;->B:[S

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PQ;->K:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/0PQ;->L:[I

    aput v2, v0, v2

    iget-object v1, p0, LX/0PQ;->L:[I

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v1, p0, LX/0PQ;->L:[I

    const/4 v0, 0x2

    aput v2, v1, v0

    iget-object v1, p0, LX/0PQ;->L:[I

    const/4 v0, 0x3

    aput v2, v1, v0

    iget-object v1, p0, LX/0PQ;->M:LX/0PW;

    const/4 v0, 0x0

    iput v0, v1, LX/0PW;->B:I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0PQ;->E:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0PQ;->E:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0PQ;->F:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    iget-object v0, p0, LX/0PQ;->G:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    iget-object v0, p0, LX/0PQ;->I:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    iget-object v0, p0, LX/0PQ;->J:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0PQ;->H:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0PQ;->H:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0PQ;->C:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0PQ;->C:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0PQ;->D:[[S

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0PQ;->D:[[S

    aget-object v0, v0, v2

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0PQ;->B:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    return-void
.end method
