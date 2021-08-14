.class public final LX/Pws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzy;


# instance fields
.field public final synthetic A00:LX/Pwr;


# direct methods
.method public constructor <init>(LX/Pwr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pws;->A00:LX/Pwr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C59(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Pws;->A00:LX/Pwr;

    .line 15
    .line 16
    iget-object v0, v0, LX/Pwr;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Ran out of room in the queue, something is seriously wrong"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CHG(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pws;->A00:LX/Pwr;

    .line 1
    .line 2
    invoke-static {v0}, LX/Pwr;->A00(LX/Pwr;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Pws;->A00:LX/Pwr;

    .line 6
    .line 7
    iput-object p1, v0, LX/Pwr;->A05:Ljava/io/IOException;

    .line 8
    .line 9
    iget-object v0, p0, LX/Pws;->A00:LX/Pwr;

    .line 10
    .line 11
    iget-object v1, v0, LX/Pwr;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    sget-object v0, LX/Pwr;->A06:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
