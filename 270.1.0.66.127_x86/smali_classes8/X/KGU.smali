.class public final LX/KGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KdE;


# instance fields
.field public final synthetic A00:LX/KGV;


# direct methods
.method public constructor <init>(LX/KGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGU;->A00:LX/KGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbI(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/KGT;

    .line 1
    .line 2
    iget-object v0, p1, LX/KGT;->A0B:[LX/KGY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, LX/KGT;->A0B:[LX/KGY;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, v0, LX/KGY;->A02:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LX/KGT;->A09:[B

    .line 26
    .line 27
    iput-object v0, p1, LX/KGT;->A0B:[LX/KGY;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KGT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KGT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
