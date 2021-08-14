.class public abstract LX/0R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0TI;

.field public final A02:LX/0Se;

.field public final A03:Ljava/io/Writer;

.field public final synthetic A04:LX/0E5;


# direct methods
.method public constructor <init>(LX/0E5;Ljava/io/OutputStream;LX/0TI;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0R6;->A04:LX/0E5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/0R6;->A01:LX/0TI;

    .line 6
    .line 7
    new-instance v2, LX/0Sc;

    .line 8
    .line 9
    new-instance v1, LX/0Sd;

    .line 10
    .line 11
    iget-object v0, p1, LX/0E5;->A05:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LX/0Sd;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/0E5;->A07:[C

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/0Sc;-><init>(Ljava/io/Writer;[C)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/0R6;->A03:Ljava/io/Writer;

    .line 22
    .line 23
    new-instance v0, LX/0Se;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/0Se;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0R6;->A02:LX/0Se;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
