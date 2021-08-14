.class public final LX/2nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2op;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326856
    new-instance v0, LX/44l;

    invoke-direct {v0}, LX/44l;-><init>()V

    invoke-direct {p0, v0}, LX/2nu;-><init>(LX/2op;)V

    return-void
.end method

.method public constructor <init>(LX/2op;)V
    .locals 0

    .line 326857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326858
    iput-object p1, p0, LX/2nu;->A00:LX/2op;

    return-void
.end method


# virtual methods
.method public final A00(LX/2os;)[B
    .locals 3

    .line 0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2vS;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/2vS;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2nu;->A00:LX/2op;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2op;->BOx(LX/2vT;)LX/2vY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/2os;->DXQ(LX/2vY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
