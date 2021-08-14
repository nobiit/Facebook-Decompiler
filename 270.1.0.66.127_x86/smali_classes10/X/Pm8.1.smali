.class public final LX/Pm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "proxygen"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Pm8;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvK(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/16 v1, 0x190

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pm8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, ". Message: "

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Pm8;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Response code "

    .line 28
    .line 29
    invoke-static {v0, p1, v2, p2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Response code: "

    .line 40
    .line 41
    invoke-static {v0, p1, v2, p2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CvL(ILjava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
