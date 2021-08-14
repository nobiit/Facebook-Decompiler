.class public final LX/1bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:[LX/1b5;


# direct methods
.method public varargs constructor <init>([LX/1b5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1bO;->A00:[LX/1b5;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0rx;->A01(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/1bO;ILX/1ba;LX/1b7;)Z
    .locals 3

    .line 0
    iget-object v0, p3, LX/1b7;->A08:LX/1Qz;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Qz;->A06:LX/3Il;

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/1bO;->A00:[LX/1b5;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/1b5;->AYi(LX/3Il;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, LX/1bO;->A00:[LX/1b5;

    .line 27
    .line 28
    aget-object v1, v0, p1

    .line 29
    .line 30
    new-instance v0, LX/7EA;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3, p1}, LX/7EA;-><init>(LX/1bO;LX/1ba;LX/1b7;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p3}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/1b7;->A08:LX/1Qz;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Qz;->A06:LX/3Il;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, p2}, LX/1bO;->A00(LX/1bO;ILX/1ba;LX/1b7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1, v2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method
