.class public final LX/Kxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qz;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1Qz;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kxs;->A00:LX/1Qz;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kxs;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Kxs;

    .line 17
    .line 18
    iget-object v1, p0, LX/Kxs;->A00:LX/1Qz;

    .line 19
    .line 20
    iget-object v0, p1, LX/Kxs;->A00:LX/1Qz;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Kxs;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v0, p1, LX/Kxs;->A01:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kxs;->A00:LX/1Qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kxs;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxs;->A00:LX/1Qz;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Qr;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ImageRequest"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Kxs;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Error"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
