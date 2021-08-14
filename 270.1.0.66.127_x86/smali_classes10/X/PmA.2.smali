.class public final LX/PmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmC;


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
.method public final CvK(ILjava/lang/String;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "Fake hostname was resolved from cache. Test should be ignored"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CvL(ILjava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
