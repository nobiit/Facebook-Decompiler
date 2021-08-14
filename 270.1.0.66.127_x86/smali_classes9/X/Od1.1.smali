.class public final LX/Od1;
.super LX/Od2;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Od2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Od1;->A00:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p1, p0, LX/Od1;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Od1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Od1;

    .line 10
    .line 11
    iget-object v1, p0, LX/Od1;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    iget-object v0, p1, LX/Od1;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Od1;->A00:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v0, p1, LX/Od1;->A00:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Od1;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Od1;->A00:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
