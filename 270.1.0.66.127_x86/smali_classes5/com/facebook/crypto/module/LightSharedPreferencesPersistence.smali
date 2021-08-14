.class public final Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3se;


# instance fields
.field public final A00:LX/0nw;

.field public final A01:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3se;->A00:LX/3se;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3se;->A03()LX/3se;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02:LX/3se;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0nP;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "user_storage_device_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01:LX/0AO;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "user_storage_device_key"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "v"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".v"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A01(LX/2Ac;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02:LX/3se;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/3se;->A05([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02:LX/3se;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/3se;->A07(Ljava/lang/CharSequence;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v3, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01:LX/0AO;

    .line 24
    .line 25
    const-string v2, "com.facebook.crypto.module.LightSharedPreferencesPersistence"

    .line 26
    .line 27
    const-string v1, "Error loading hex key, "

    .line 28
    .line 29
    const-string v0, " = "

    .line 30
    .line 31
    invoke-static {v1, p1, v0, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Ac;->A0D()Z

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/7P5;
    .locals 3

    .line 0
    const-string v0, "user_storage_encrypted_key."

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "user_storage_not_encrypted_key."

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7P5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/7P5;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A04(Ljava/lang/String;I)LX/7P5;
    .locals 3

    .line 0
    const-string v0, "user_storage_encrypted_key."

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "user_storage_not_encrypted_key."

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7P5;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/7P5;-><init>([B[B)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Ljava/lang/String;LX/7P5;)V
    .locals 4

    .line 0
    const-string v0, "user_storage_encrypted_key."

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "user_storage_not_encrypted_key."

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/7P5;->A00:[B

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01(LX/2Ac;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/7P5;->A01:[B

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01(LX/2Ac;Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Ljava/lang/String;LX/7P5;I)V
    .locals 4

    .line 0
    const-string v0, "user_storage_encrypted_key."

    .line 1
    .line 2
    invoke-static {v0, p3}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "user_storage_not_encrypted_key."

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p2, LX/7P5;->A00:[B

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01(LX/2Ac;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/7P5;->A01:[B

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01(LX/2Ac;Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A07([B)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "user_storage_device_key"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A01(LX/2Ac;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(Ljava/lang/String;I)Z
    .locals 3

    .line 0
    const-string v0, "user_storage_encrypted_key."

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "user_storage_not_encrypted_key."

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
.end method
