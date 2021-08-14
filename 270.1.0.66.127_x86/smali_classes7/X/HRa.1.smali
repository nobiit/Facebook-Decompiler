.class public final LX/HRa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/HRa;


# instance fields
.field public final A00:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HRa;->A00:LX/2Ge;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x1c3

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pigeon_reserved_keyword_module"

    .line 12
    .line 13
    const-string v0, "facecast"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "facecast_share_action"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb0

    .line 30
    .line 31
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "video_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "living_room_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/HRa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "share_sheet_version"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HRa;->A00:LX/2Ge;

    .line 12
    .line 13
    sget-object v0, LX/HRc;->A00:LX/HRc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/HRc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HRc;-><init>(LX/2Ge;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/HRc;->A00:LX/HRc;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/HRc;->A00:LX/HRc;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/HRa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/HRa;->A00:LX/2Ge;

    .line 5
    .line 6
    sget-object v0, LX/HRc;->A00:LX/HRc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/HRc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/HRc;-><init>(LX/2Ge;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/HRc;->A00:LX/HRc;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/HRc;->A00:LX/HRc;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
