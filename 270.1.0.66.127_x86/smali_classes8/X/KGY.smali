.class public final LX/KGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KGd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2279831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 2279832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2279833
    iput-object p1, p0, LX/KGY;->A02:Ljava/nio/ByteBuffer;

    .line 2279834
    iput p2, p0, LX/KGY;->A00:I

    .line 2279835
    iput p3, p0, LX/KGY;->A01:I

    return-void
.end method


# virtual methods
.method public final Ayg()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGY;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLg()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGY;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BRl()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGY;->A01:I

    .line 1
    .line 2
    return v0
.end method
