.class public final LX/FHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
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
    iput-object v1, p0, LX/FHv;->A02:LX/0li;

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
    iput-object v0, p0, LX/FHv;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/FHv;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/FHv;LX/1rc;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FHv;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/FHy;->A00:LX/FHy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/FHy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/FHy;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/FHy;->A00:LX/FHy;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/FHy;->A00:LX/FHy;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v0, "bi_pex_view_ads_click"

    .line 1
    .line 2
    new-instance v2, LX/1rc;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    const-string v0, "business_integrity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    const-string v0, "click"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ad_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1bc

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FHv;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "page_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_0
    const-string v0, "product_ids"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/FHv;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x16d

    .line 61
    .line 62
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, LX/FHv;->A00(LX/FHv;LX/1rc;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
