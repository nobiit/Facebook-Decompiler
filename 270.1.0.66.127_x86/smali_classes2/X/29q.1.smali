.class public final LX/29q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public name:Ljava/lang/String;

.field public sha1Hash:Ljava/lang/String;

.field public sha256Hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29q;->name:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iput-object p2, p0, LX/29q;->sha1Hash:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iput-object p3, p0, LX/29q;->sha256Hash:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    const-string v0, "Invalid SHA256 key hash - should be 256-bit."

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    .line 39
    .line 40
    const-string v0, "Invalid SHA1 key hash - should be 160-bit."

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    .line 47
    .line 48
    const-string v0, "Must provide SHA1 key hash."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/29q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/29q;

    .line 6
    .line 7
    iget-object v1, p0, LX/29q;->sha256Hash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/29q;->sha256Hash:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/29q;->sha1Hash:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/29q;->sha1Hash:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/29q;->sha256Hash:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29q;->sha1Hash:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
