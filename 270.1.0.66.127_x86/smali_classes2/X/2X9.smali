.class public final LX/2X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2X9;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-wide p2, p0, LX/2X9;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final openStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2X9;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2X9;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
