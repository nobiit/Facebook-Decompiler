.class public final LX/0dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0iH;

.field public final A02:LX/0dt;

.field public final A03:LX/0dt;

.field public final A04:LX/0dr;

.field public final A05:LX/0iD;

.field public final A06:LX/0dl;

.field public final A07:[I

.field public final A08:[S

.field public final A09:[S

.field public final A0A:[S

.field public final A0B:[S

.field public final A0C:[S

.field public final A0D:[[S

.field public final A0E:[[S

.field public final A0F:[[S

.field public final A0G:[[S


# direct methods
.method public constructor <init>(LX/0iH;LX/0dl;III)V
    .locals 14

    const-class v2, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [I

    iput-object v0, p0, LX/0dq;->A07:[I

    new-instance v0, LX/0iD;

    invoke-direct {v0}, LX/0iD;-><init>()V

    iput-object v0, p0, LX/0dq;->A05:LX/0iD;

    const/16 v1, 0x10

    const/16 v4, 0xc

    filled-new-array {v4, v1}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0dq;->A0F:[[S

    new-array v0, v4, [S

    iput-object v0, p0, LX/0dq;->A09:[S

    new-array v0, v4, [S

    iput-object v0, p0, LX/0dq;->A0A:[S

    new-array v0, v4, [S

    iput-object v0, p0, LX/0dq;->A0B:[S

    new-array v0, v4, [S

    iput-object v0, p0, LX/0dq;->A0C:[S

    filled-new-array {v4, v1}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0dq;->A0G:[[S

    const/16 v0, 0x40

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/0dq;->A0D:[[S

    const/4 v0, 0x2

    new-array v4, v0, [S

    new-array v5, v0, [S

    const/4 v2, 0x1

    new-array v6, v3, [S

    new-array v7, v3, [S

    const/16 v0, 0x8

    new-array v8, v0, [S

    new-array v9, v0, [S

    new-array v10, v1, [S

    new-array v11, v1, [S

    const/16 v0, 0x20

    new-array v12, v0, [S

    new-array v13, v0, [S

    filled-new-array/range {v4 .. v13}, [[S

    move-result-object v0

    iput-object v0, p0, LX/0dq;->A0E:[[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/0dq;->A08:[S

    shl-int v0, v2, p5

    sub-int/2addr v0, v2

    iput v0, p0, LX/0dq;->A00:I

    new-instance v0, LX/0dt;

    invoke-direct {v0, p0}, LX/0dt;-><init>(LX/0dq;)V

    iput-object v0, p0, LX/0dq;->A02:LX/0dt;

    new-instance v0, LX/0dt;

    invoke-direct {v0, p0}, LX/0dt;-><init>(LX/0dq;)V

    iput-object v0, p0, LX/0dq;->A03:LX/0dt;

    iput-object p1, p0, LX/0dq;->A01:LX/0iH;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0dq;->A06:LX/0dl;

    new-instance v0, LX/0dr;

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-direct {v0, p0, v2, v1}, LX/0dr;-><init>(LX/0dq;II)V

    iput-object v0, p0, LX/0dq;->A04:LX/0dr;

    invoke-virtual {p0}, LX/0dq;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/0dq;->A07:[I

    const/4 v3, 0x0

    aput v3, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    iget-object v0, p0, LX/0dq;->A05:LX/0iD;

    iput v3, v0, LX/0iD;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0dq;->A0F:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0dq;->A09:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v1, p0, LX/0dq;->A0A:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v1, p0, LX/0dq;->A0B:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v1, p0, LX/0dq;->A0C:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/0dq;->A0G:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/0dq;->A0D:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, LX/0dq;->A0E:[[S

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v1, v1, v3

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0dq;->A08:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    iget-object v3, p0, LX/0dq;->A04:LX/0dr;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v3, LX/0dr;->A00:[LX/0ds;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    iget-object v1, v0, LX/0iF;->A00:[S

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0dq;->A02:LX/0dt;

    invoke-virtual {v0}, LX/0iG;->A00()V

    iget-object v0, p0, LX/0dq;->A03:LX/0dt;

    invoke-virtual {v0}, LX/0iG;->A00()V

    return-void
.end method
