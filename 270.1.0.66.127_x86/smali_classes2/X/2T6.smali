.class public final LX/2T6;
.super LX/2T7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/2T6;

.field public final A04:LX/2T6;


# direct methods
.method public constructor <init>(LX/2T6;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2T7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2T6;->A03:LX/2T6;

    .line 5
    .line 6
    iput p2, p0, LX/2T7;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/2T6;->A04:LX/2T6;

    .line 9
    .line 10
    iput p3, p0, LX/2T6;->A01:I

    .line 11
    .line 12
    iput p4, p0, LX/2T6;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/2T7;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(II)LX/2T6;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2T6;->A03:LX/2T6;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/2T6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, LX/2T6;-><init>(LX/2T6;III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2T6;->A03:LX/2T6;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput v1, v2, LX/2T7;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v2, LX/2T7;->A00:I

    .line 17
    .line 18
    iput p1, v2, LX/2T6;->A01:I

    .line 19
    .line 20
    iput p2, v2, LX/2T6;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/2T6;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final A04(II)LX/2T6;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2T6;->A03:LX/2T6;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/2T6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, LX/2T6;-><init>(LX/2T6;III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2T6;->A03:LX/2T6;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput v1, v2, LX/2T7;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v2, LX/2T7;->A00:I

    .line 17
    .line 18
    iput p1, v2, LX/2T6;->A01:I

    .line 19
    .line 20
    iput p2, v2, LX/2T6;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/2T6;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/2T7;->A01:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2T6;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/22U;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x7d

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/16 v0, 0x3f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x5b

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/2T7;->A00:I

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "/"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
.end method
