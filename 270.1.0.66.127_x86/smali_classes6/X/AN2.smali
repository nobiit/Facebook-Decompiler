.class public final LX/AN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


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
    iput-object v1, p0, LX/AN2;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AN2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "bi_pex_waist_user_engagement"

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
    const-string v0, "business_integrity_ads_personalization"

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ad_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ad_preferences_dialog_v2_fb4a"

    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "targeting_sentence"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "product_element"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "entry_product"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "event"

    .line 42
    .line 43
    const-string v0, "user_engagement"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/AN2;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "session_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x1c004

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/AN2;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Ge;

    .line 66
    .line 67
    sget-object v0, LX/AN3;->A00:LX/AN3;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/AN3;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/AN3;-><init>(LX/2Ge;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/AN3;->A00:LX/AN3;

    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/AN3;->A00:LX/AN3;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
