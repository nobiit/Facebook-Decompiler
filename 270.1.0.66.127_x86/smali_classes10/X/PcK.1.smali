.class public final LX/PcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PcL;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/07K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PcK;->A02:LX/07K;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/PcK;->A01:Z

    .line 12
    .line 13
    iput v0, p0, LX/PcK;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PcK;->A02:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Aj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v1, LX/0Aj;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0Aj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PcK;->A02:LX/07K;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method


# virtual methods
.method public final DJx(LX/6ye;)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/6ye;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget v5, p1, LX/6ye;->A00:I

    .line 3
    .line 4
    iget-object v4, p1, LX/6ye;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0, v5}, LX/PcK;->A00(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v3, v2

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, LX/PcK;->A00(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/PcK;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :cond_3
    iput-boolean v1, p0, LX/PcK;->A01:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget v0, p0, LX/PcK;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, LX/PcK;->A00:I

    .line 50
    .line 51
    :cond_4
    return v3
.end method
