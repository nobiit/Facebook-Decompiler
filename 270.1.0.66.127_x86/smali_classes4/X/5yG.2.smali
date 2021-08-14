.class public final LX/5yG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/5yG;->A01:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5yG;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/5yG;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "click"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    const-string v0, "tagging"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5yG;->A01:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "session_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/5yG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yG;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "session_end"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5yG;->A00(LX/5yG;Ljava/lang/String;)LX/1rc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "data_source"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x107

    .line 21
    .line 22
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1eb

    .line 30
    .line 31
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v1, 0x1c004

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5yG;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2Ge;

    .line 49
    .line 50
    sget-object v0, LX/L5a;->A00:LX/L5a;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/L5a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/L5a;-><init>(LX/2Ge;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/L5a;->A00:LX/L5a;

    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/L5a;->A00:LX/L5a;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
