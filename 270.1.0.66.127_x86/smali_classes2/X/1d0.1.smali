.class public final LX/1d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1d0;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/1d0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/1d0;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1d0;->A03:LX/1d0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1d0;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1d0;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1d0;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/1d0;

    .line 10
    .line 11
    iget v1, p0, LX/1d0;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/1d0;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/1d0;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1d0;->A02:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, LX/1d0;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/1d0;->A01:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
    .line 32
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v3, p0, LX/1d0;->A00:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/1d0;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    :cond_0
    xor-int/2addr v3, v0

    .line 11
    iget-boolean v0, p0, LX/1d0;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x800000

    .line 16
    .line 17
    :cond_1
    xor-int/2addr v3, v1

    .line 18
    return v3
.end method
