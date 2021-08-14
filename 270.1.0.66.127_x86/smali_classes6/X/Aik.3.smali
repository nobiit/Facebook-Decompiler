.class public final LX/Aik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2RF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Aik;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2RF;->A01(LX/0kw;)LX/2RF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aik;->A01:LX/2RF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/Aim;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "zero_video_preview_plugin_impression"

    .line 1
    .line 2
    new-instance v3, LX/1rc;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    const-string v0, "zero_module"

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Aik;->A01:LX/2RF;

    .line 15
    .line 16
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "carrier_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "video_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "plugin_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x1c004

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Aik;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2Ge;

    .line 48
    .line 49
    sget-object v0, LX/Ail;->A00:LX/Ail;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/Ail;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Ail;-><init>(LX/2Ge;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Ail;->A00:LX/Ail;

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/Ail;->A00:LX/Ail;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
