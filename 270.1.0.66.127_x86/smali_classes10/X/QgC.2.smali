.class public final LX/QgC;
.super LX/7GD;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Qfu;


# direct methods
.method public constructor <init>(LX/Qfu;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QgC;->A02:LX/Qfu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7GD;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/QgC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/QgC;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget v3, p0, LX/QgC;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/QgC;->A02:LX/Qfu;

    .line 6
    .line 7
    iget v0, v2, LX/Qfu;->A01:I

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/QgC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v2, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/QgC;->A02:LX/Qfu;

    .line 24
    .line 25
    iget-object v0, p0, LX/QgC;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/QgC;->A00:I

    .line 32
    .line 33
    :cond_1
    iget v1, p0, LX/QgC;->A00:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/QgC;->A02:LX/Qfu;

    .line 41
    .line 42
    iget-object v0, v0, LX/Qfu;->A04:[I

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    return v0
    .line 47
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QgC;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
