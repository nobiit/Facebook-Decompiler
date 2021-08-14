.class public final LX/A3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public A00:LX/A3c;

.field public A01:LX/A3s;

.field public final synthetic A02:LX/A3q;


# direct methods
.method public constructor <init>(LX/A3q;LX/A3c;LX/A3s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3r;->A02:LX/A3q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A3r;->A00:LX/A3c;

    .line 6
    .line 7
    iput-object p3, p0, LX/A3r;->A01:LX/A3s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3r;->A01:LX/A3s;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/A3s;->C87(LX/A5t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3r;->A01:LX/A3s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A3s;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 1

    .line 0
    check-cast p1, LX/A61;

    .line 1
    .line 2
    iget-object v0, p0, LX/A3r;->A01:LX/A3s;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/A3s;->CHm(LX/A61;LX/A5t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CZN(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3r;->A01:LX/A3s;

    .line 1
    .line 2
    iget-object v1, p0, LX/A3r;->A00:LX/A3c;

    .line 3
    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/A3s;->Ceu(LX/A3c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/A3r;->A00:LX/A3c;

    .line 1
    .line 2
    sget-object v3, LX/A3c;->A03:LX/A3c;

    .line 3
    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/A3r;->A01:LX/A3s;

    .line 7
    .line 8
    iget-object v0, p0, LX/A3r;->A02:LX/A3q;

    .line 9
    .line 10
    iget v4, v0, LX/A3q;->A02:I

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-interface/range {v1 .. v6}, LX/A3s;->Cew(Ljava/io/File;LX/A3c;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v3, LX/A3c;->A01:LX/A3c;

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/A3r;->A01:LX/A3s;

    .line 23
    .line 24
    iget-object v0, p0, LX/A3r;->A02:LX/A3q;

    .line 25
    .line 26
    iget v4, v0, LX/A3q;->A00:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v3, LX/A3c;->A02:LX/A3c;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/A3r;->A01:LX/A3s;

    .line 34
    .line 35
    iget-object v0, p0, LX/A3r;->A02:LX/A3q;

    .line 36
    .line 37
    iget v4, v0, LX/A3q;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final Cex(LX/3yF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3r;->A00:LX/A3c;

    .line 1
    .line 2
    sget-object v0, LX/A3c;->A03:LX/A3c;

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/A3r;->A01:LX/A3s;

    .line 7
    .line 8
    iget-object v0, p0, LX/A3r;->A02:LX/A3q;

    .line 9
    .line 10
    iget v0, v0, LX/A3q;->A02:I

    .line 11
    .line 12
    invoke-interface {v1, v2, v0, p1}, LX/A3s;->Cey(LX/A3c;ILX/3yF;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/A3r;->A02:LX/A3q;

    .line 16
    .line 17
    iget v0, v1, LX/A3q;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/A3q;->A02:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/A3c;->A01:LX/A3c;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/A3r;->A01:LX/A3s;

    .line 29
    .line 30
    iget-object v0, p0, LX/A3r;->A02:LX/A3q;

    .line 31
    .line 32
    iget v0, v0, LX/A3q;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, p1}, LX/A3s;->Cey(LX/A3c;ILX/3yF;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/A3r;->A02:LX/A3q;

    .line 38
    .line 39
    iget v0, v1, LX/A3q;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/A3q;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, LX/A3c;->A02:LX/A3c;

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/A3r;->A01:LX/A3s;

    .line 51
    .line 52
    iget-object v0, p0, LX/A3r;->A02:LX/A3q;

    .line 53
    .line 54
    iget v0, v0, LX/A3q;->A01:I

    .line 55
    .line 56
    invoke-interface {v1, v2, v0, p1}, LX/A3s;->Cey(LX/A3c;ILX/3yF;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/A3r;->A02:LX/A3q;

    .line 60
    .line 61
    iget v0, v1, LX/A3q;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/A3q;->A01:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3r;->A01:LX/A3s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A3s;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
