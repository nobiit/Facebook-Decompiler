.class public abstract LX/2e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e3;


# instance fields
.field public final A00:LX/2e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314502
    new-instance v0, LX/QOs;

    invoke-direct {v0}, LX/QOs;-><init>()V

    iput-object v0, p0, LX/2e2;->A00:LX/2e0;

    return-void
.end method

.method public constructor <init>(LX/2e0;)V
    .locals 0

    .line 164703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164704
    iput-object p1, p0, LX/2e2;->A00:LX/2e0;

    return-void
.end method


# virtual methods
.method public final AnL()Ljava/lang/String;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final BMg()LX/2e0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2e1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2e2;->A00:LX/2e0;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/2e1;

    .line 9
    .line 10
    iget-object v0, v0, LX/2e1;->A01:LX/2e0;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final BrF(LX/2e3;)Z
    .locals 4

    instance-of v0, p0, LX/2eh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2e6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2e1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2ec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2ec;

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2e6;

    instance-of v0, p1, LX/2e6;

    if-eqz v0, :cond_4

    check-cast p1, LX/2e6;

    iget v2, p1, LX/2e6;->A00:I

    iget v1, v1, LX/2e6;->A00:I

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2eh;

    instance-of v0, p1, LX/2eh;

    if-eqz v0, :cond_4

    iget v2, v1, LX/2eh;->A00:I

    check-cast p1, LX/2eh;

    iget v1, p1, LX/2eh;->A00:I

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2e1;

    instance-of v0, p1, LX/2e1;

    if-eqz v0, :cond_4

    check-cast p1, LX/2e1;

    iget-boolean v1, p1, LX/2e1;->A02:Z

    iget-boolean v0, v3, LX/2e1;->A02:Z

    if-ne v1, v0, :cond_4

    iget-boolean v2, p1, LX/2e1;->A03:Z

    iget-boolean v1, v3, LX/2e1;->A03:Z

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final BrN(LX/2e3;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2eh;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/2e6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2e1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/2ec;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    instance-of v0, p1, LX/2e1;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v1, p1, LX/2ec;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    check-cast v1, LX/2e6;

    .line 38
    .line 39
    instance-of v0, p1, LX/2e6;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, LX/2e6;

    .line 44
    .line 45
    iget v2, p1, LX/2e6;->A00:I

    .line 46
    .line 47
    iget v1, v1, LX/2e6;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v2, v1, :cond_5

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_3
    instance-of v0, p1, LX/2ec;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v1, p1, LX/2e1;

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    instance-of v0, p1, LX/2eh;

    .line 66
    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final DK2()Z
    .locals 1

    instance-of v0, p0, LX/2ec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
