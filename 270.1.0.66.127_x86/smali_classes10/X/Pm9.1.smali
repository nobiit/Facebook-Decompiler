.class public final LX/Pm9;
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
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Response code: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
.end method

.method public final CvL(ILjava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
