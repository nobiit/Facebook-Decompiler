.class public final LX/5n6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;


# direct methods
.method public static A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 3

    .line 0
    sget-object v0, LX/5n6;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/23v;->A0f:LX/23v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "invalid"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5n6;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/5n6;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 5

    .line 0
    sget-object v4, LX/23v;->A09:LX/23v;

    .line 1
    .line 2
    const-string v3, "tap_comments_media_picker_camera"

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x432

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v2, v4, v1, v0}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 3

    .line 0
    sget-object v0, LX/5n6;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 5
    .line 6
    const/16 v0, 0x2cc

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa4

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5n6;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/5n6;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0, p2}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 2

    .line 0
    new-instance v1, LX/5n7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/5n7;->A00(LX/23v;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v1, LX/5n7;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/5n7;->A01(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
