.class public abstract LX/QeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:[F

.field public A01:[LX/QeX;


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
.method public Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, v0}, LX/QDU;->A05(Ljava/nio/ByteBuffer;II)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/QeV;->A00:[F

    .line 6
    .line 7
    const-class v1, LX/QeX;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LX/QeX;

    .line 15
    .line 16
    iput-object v0, p0, LX/QeV;->A01:[LX/QeX;

    .line 17
    .line 18
    return-void
.end method
