.class public abstract LX/0PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:[S

.field public final C:[S

.field public final D:[[S

.field public final E:[[S


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x10

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, LX/0PN;->B:[S

    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0PN;->D:[[S

    filled-new-array {v3, v2}, [I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0PN;->E:[[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, LX/0PN;->C:[S

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/0PN;->B:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0PN;->D:[[S

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0PN;->D:[[S

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0PN;->D:[[S

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0PN;->E:[[S

    aget-object v0, v0, v2

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0PN;->C:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    return-void
.end method
