.class public final LX/OMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OMB;->A00:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OMB;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
