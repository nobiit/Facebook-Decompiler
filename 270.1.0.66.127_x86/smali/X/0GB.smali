.class public abstract LX/0GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0G9;

.field public final synthetic A03:LX/0Fw;


# direct methods
.method public constructor <init>(LX/0Fw;LX/0G9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0GB;->A03:LX/0Fw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0GB;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/0GB;->A02:LX/0G9;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0GB;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0GB;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/0GB;->A03:LX/0Fw;

    .line 7
    .line 8
    iget v2, v3, LX/0Fw;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :cond_1
    add-int/2addr v2, v1

    .line 19
    iput v2, v3, LX/0Fw;->A00:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Fw;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/0GB;->A03:LX/0Fw;

    .line 29
    .line 30
    iget v0, v1, LX/0Fw;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LX/0GB;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0Fw;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, LX/0GB;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/0GB;->A03:LX/0Fw;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/0Fw;->A06(LX/0GB;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
    .line 51
    .line 52
.end method

.method public abstract A02()Z
.end method

.method public A03(LX/08J;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
