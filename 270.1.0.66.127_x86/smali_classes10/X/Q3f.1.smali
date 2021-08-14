.class public final LX/Q3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Q3f;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Q3f;->A03:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput p4, p0, LX/Q3f;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/Q3f;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/Q3f;->A02:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, LX/Q3f;->A01:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
    .line 7
.end method
