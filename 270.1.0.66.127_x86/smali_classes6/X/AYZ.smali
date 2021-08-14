.class public final LX/AYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/AYY;

.field public final synthetic A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/AYY;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYZ;->A00:LX/AYY;

    .line 1
    .line 2
    iput-object p2, p0, LX/AYZ;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AYZ;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-object v0, p0, LX/AYZ;->A00:LX/AYY;

    .line 3
    .line 4
    iget v1, v0, LX/AYY;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/2En;->A0A(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method
