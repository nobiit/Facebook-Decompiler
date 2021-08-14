.class public final LX/Qew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:B

.field public A01:LX/Qf4;

.field public A02:LX/Qf4;

.field public A03:LX/Qf3;

.field public A04:LX/Qeb;

.field public A05:LX/Qeb;

.field public A06:LX/Qea;


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
.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/Qf4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Qf4;

    .line 8
    .line 9
    iput-object v0, p0, LX/Qew;->A02:LX/Qf4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Qf4;

    .line 17
    .line 18
    iput-object v0, p0, LX/Qew;->A01:LX/Qf4;

    .line 19
    .line 20
    const-class v1, LX/Qeb;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Qeb;

    .line 28
    .line 29
    iput-object v0, p0, LX/Qew;->A05:LX/Qeb;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Qeb;

    .line 37
    .line 38
    iput-object v0, p0, LX/Qew;->A04:LX/Qeb;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    iput-byte v1, p0, LX/Qew;->A00:B

    .line 53
    .line 54
    const-class v1, LX/Qf3;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Qf3;

    .line 62
    .line 63
    iput-object v0, p0, LX/Qew;->A03:LX/Qf3;

    .line 64
    .line 65
    const-class v1, LX/Qea;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Qea;

    .line 73
    .line 74
    iput-object v0, p0, LX/Qew;->A06:LX/Qea;

    .line 75
    .line 76
    return-void
    .line 77
.end method
