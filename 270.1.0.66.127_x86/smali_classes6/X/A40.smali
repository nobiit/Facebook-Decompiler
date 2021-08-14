.class public final LX/A40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2X;


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
.method public final AYv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ae1(LX/3xy;)LX/A5z;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3xy;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/A6z;

    .line 10
    .line 11
    invoke-direct {v0}, LX/A6z;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
