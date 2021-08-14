.class public final LX/LpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lp6;

.field public A01:LX/Lp9;

.field public A02:LX/Lp9;


# direct methods
.method public constructor <init>(LX/Lp9;LX/Lp6;LX/Lp9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpH;->A02:LX/Lp9;

    .line 4
    .line 5
    iput-object p2, p0, LX/LpH;->A00:LX/Lp6;

    .line 6
    .line 7
    iput-object p3, p0, LX/LpH;->A01:LX/Lp9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/LpH;

    .line 17
    .line 18
    iget-object v1, p0, LX/LpH;->A02:LX/Lp9;

    .line 19
    .line 20
    iget-object v0, p1, LX/LpH;->A02:LX/Lp9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/LpH;->A00:LX/Lp6;

    .line 29
    .line 30
    iget-object v0, p1, LX/LpH;->A00:LX/Lp6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/LpH;->A01:LX/Lp9;

    .line 39
    .line 40
    iget-object v0, p1, LX/LpH;->A01:LX/Lp9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LpH;->A02:LX/Lp9;

    .line 1
    .line 2
    iget-object v1, p0, LX/LpH;->A00:LX/Lp6;

    .line 3
    .line 4
    iget-object v0, p0, LX/LpH;->A01:LX/Lp9;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
