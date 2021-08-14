.class public final LX/6FW;
.super LX/6FE;
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

.field public final synthetic A06:LX/6Fe;


# direct methods
.method public constructor <init>(LX/6Fe;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6FW;->A06:LX/6Fe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6FE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6FW;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/6FW;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/6FW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AVZ(LX/6G8;)V
    .locals 9

    .line 0
    new-instance v2, LX/Pbk;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Pbk;-><init>(LX/6FW;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object p1, p0, LX/6FW;->A03:LX/6G8;

    .line 7
    .line 8
    iget-object v1, p0, LX/6FW;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p1, LX/6G8;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v6, 0x1

    .line 13
    .line 14
    iput v0, p1, LX/6G8;->A00:I

    .line 15
    .line 16
    iget v5, p1, LX/6G8;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v5, 0x1

    .line 19
    .line 20
    iput v0, p1, LX/6G8;->A01:I

    .line 21
    .line 22
    new-instance v8, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "memberRouteId"

    .line 28
    .line 29
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, LX/6FW;->A00:I

    .line 44
    .line 45
    iget-boolean v0, p0, LX/6FW;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, LX/6G8;->A01(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/6FW;->A01:I

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/6FW;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/6G8;->A02(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/6FW;->A01:I

    .line 63
    .line 64
    :cond_0
    iget v1, p0, LX/6FW;->A02:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/6FW;->A00:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/6G8;->A04(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, LX/6FW;->A02:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final AgA()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6FW;->A03:LX/6G8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/6FW;->A00:I

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
    iput-object v5, p0, LX/6FW;->A03:LX/6G8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/6FW;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Awr()I
    .locals 1

    .line 0
    iget v0, p0, LX/6FW;->A00:I

    .line 1
    .line 2
    return v0
.end method
