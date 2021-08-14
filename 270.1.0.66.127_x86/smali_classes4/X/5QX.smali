.class public final LX/5QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2IE;

.field public A01:LX/2GH;

.field public A02:LX/2GK;

.field public A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GH;LX/2GK;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5QX;->A01:LX/2GH;

    .line 4
    .line 5
    iput-object p2, p0, LX/5QX;->A02:LX/2GK;

    .line 6
    .line 7
    iput-object p3, p0, LX/5QX;->A03:LX/2GK;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2GH;->getNewOverridesTable()LX/2IE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5QX;->A00:LX/2IE;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/7Rm;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget v3, p0, LX/7Rm;->A01:I

    .line 1
    .line 2
    invoke-static {v3}, LX/OQt;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Rm;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Rm;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, p0, LX/7Rm;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A01(LX/5QX;J)LX/2GK;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0qH;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5QX;->A03:LX/2GK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5QX;->A02:LX/2GK;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final A02(LX/5QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5QX;->A01:LX/2GH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2GH;->getNewOverridesTable()LX/2IE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5QX;->A00:LX/2IE;

    .line 7
    .line 8
    iget-object v1, p0, LX/5QX;->A03:LX/2GK;

    .line 9
    .line 10
    instance-of v0, v1, LX/2GJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/2GJ;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2GJ;->A0E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/5QX;->A02:LX/2GK;

    .line 20
    .line 21
    instance-of v0, v1, LX/2GJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/2GJ;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2GJ;->A0E()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method


# virtual methods
.method public final A03(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QX;->A00:LX/2IE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/2IE;->updateOverrideForParam(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5QX;->A02(LX/5QX;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
