.class public final LX/6FU;
.super LX/6FF;
.source ""

# interfaces
.implements LX/6FV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6G8;

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/6Fe;


# direct methods
.method public constructor <init>(LX/6Fe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6FU;->A07:LX/6Fe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6FF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6FU;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/6FU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/6FU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AVZ(LX/6G8;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iput-object p1, p0, LX/6FU;->A03:LX/6G8;

    .line 2
    .line 3
    iget-object v2, p0, LX/6FU;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/6FU;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v6, p1, LX/6G8;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v6, 0x1

    .line 10
    .line 11
    iput v0, p1, LX/6G8;->A00:I

    .line 12
    .line 13
    new-instance v8, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "routeId"

    .line 19
    .line 20
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "routeGroupId"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, p1, LX/6G8;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v5, 0x1

    .line 31
    .line 32
    iput v0, p1, LX/6G8;->A01:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    iput v6, p0, LX/6FU;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6FU;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v6}, LX/6G8;->A01(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/6FU;->A01:I

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    iget v0, p0, LX/6FU;->A00:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/6G8;->A02(II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/6FU;->A01:I

    .line 59
    .line 60
    :cond_0
    iget v1, p0, LX/6FU;->A02:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, LX/6FU;->A00:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/6G8;->A04(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, LX/6FU;->A02:I

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public final AgA()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6FU;->A03:LX/6G8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/6FU;->A00:I

    .line 5
    .line 6
    iget v3, v1, LX/6G8;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v3, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/6G8;->A01:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/6FU;->A03:LX/6G8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/6FU;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Awr()I
    .locals 1

    .line 0
    iget v0, p0, LX/6FU;->A00:I

    .line 1
    .line 2
    return v0
.end method
