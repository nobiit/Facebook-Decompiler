.class public final LX/KGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSD;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGj;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p2, p0, LX/KGj;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ayg()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGj;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRl()I
    .locals 1

    .line 0
    iget v0, p0, LX/KGj;->A00:I

    .line 1
    .line 2
    return v0
.end method
