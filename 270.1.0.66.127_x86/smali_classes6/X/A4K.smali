.class public final LX/A4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 1

    .line 1227785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1227786
    iput-object p1, p0, LX/A4K;->A02:Ljava/io/File;

    const/4 v0, 0x0

    .line 1227787
    iput-object v0, p0, LX/A4K;->A03:Ljava/io/InputStream;

    .line 1227788
    iput p2, p0, LX/A4K;->A01:I

    .line 1227789
    iput p3, p0, LX/A4K;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1227790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1227791
    iput-object v0, p0, LX/A4K;->A02:Ljava/io/File;

    .line 1227792
    iput-object p1, p0, LX/A4K;->A03:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 1227793
    iput v0, p0, LX/A4K;->A01:I

    const/4 v0, -0x1

    .line 1227794
    iput v0, p0, LX/A4K;->A00:I

    return-void
.end method
