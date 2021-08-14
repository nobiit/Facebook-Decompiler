.class public final LX/QeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;
.implements LX/QaF;


# instance fields
.field public A00:B

.field public A01:LX/QeP;

.field public A02:LX/QeP;

.field public A03:LX/QeP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/QeN;LX/QeN;F)V
    .locals 3

    .line 0
    iget-byte v0, p0, LX/QeN;->A00:B

    .line 1
    .line 2
    iput-byte v0, p2, LX/QeN;->A00:B

    .line 3
    .line 4
    iget-object v2, p0, LX/QeN;->A03:LX/QeP;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/QeN;->A03:LX/QeP;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/QeN;->A03:LX/QeP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p3}, LX/QeP;->A00(LX/QeP;LX/QeP;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/QeN;->A01:LX/QeP;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/QeN;->A01:LX/QeP;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, LX/QeN;->A01:LX/QeP;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, p3}, LX/QeP;->A00(LX/QeP;LX/QeP;F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/QeN;->A02:LX/QeP;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/QeN;->A02:LX/QeP;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, LX/QeN;->A02:LX/QeP;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, p3}, LX/QeP;->A00(LX/QeP;LX/QeP;F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput-byte v1, p0, LX/QeN;->A00:B

    .line 13
    .line 14
    const-class v1, LX/QeP;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QeP;

    .line 22
    .line 23
    iput-object v0, p0, LX/QeN;->A03:LX/QeP;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/QeP;

    .line 31
    .line 32
    iput-object v0, p0, LX/QeN;->A01:LX/QeP;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/QeP;

    .line 40
    .line 41
    iput-object v0, p0, LX/QeN;->A02:LX/QeP;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LX/QeN;

    .line 1
    .line 2
    check-cast p2, LX/QeN;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/QeN;->A00(LX/QeN;LX/QeN;F)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/QeN;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/QeN;

    .line 12
    .line 13
    iget-byte v1, p0, LX/QeN;->A00:B

    .line 14
    .line 15
    iget-byte v0, p1, LX/QeN;->A00:B

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/QeN;->A03:LX/QeP;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/QeN;->A03:LX/QeP;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/QeN;->A01:LX/QeP;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/QeN;->A01:LX/QeP;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/QeN;->A02:LX/QeP;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/QeN;->A02:LX/QeP;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-byte v0, p0, LX/QeN;->A00:B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/QeN;->A03:LX/QeP;

    .line 7
    .line 8
    iget-object v1, p0, LX/QeN;->A01:LX/QeP;

    .line 9
    .line 10
    iget-object v0, p0, LX/QeN;->A02:LX/QeP;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
