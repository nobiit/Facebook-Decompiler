.class public abstract LX/QeU;
.super LX/QeV;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:LX/QDW;

.field public A01:[LX/QDW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QeV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Qea;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Qeb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QeT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Qf3;

    if-nez v0, :cond_0

    const-class v0, LX/Qey;

    return-object v0

    :cond_0
    const-class v0, LX/Qez;

    return-object v0

    :cond_1
    const-class v0, LX/QeO;

    return-object v0

    :cond_2
    const-class v0, LX/QeP;

    return-object v0

    :cond_3
    const-class v0, LX/QaE;

    return-object v0
.end method


# virtual methods
.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/QeV;->Ag6(Ljava/nio/ByteBuffer;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/QeU;->A00()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QeU;->A00:LX/QDW;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/QeU;->A01:[LX/QDW;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
