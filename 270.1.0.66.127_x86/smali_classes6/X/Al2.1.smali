.class public final LX/Al2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 11
    .line 12
    const v0, 0x133060d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Expected non-null \'%s\' extra, actual value was null."

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance p0, LX/Al2;

    .line 13
    .line 14
    const-string v0, "ProtocolError"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/Al2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Expected \'%s\' extra to be type \'%s\', actual value was type \'%s\'."

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
