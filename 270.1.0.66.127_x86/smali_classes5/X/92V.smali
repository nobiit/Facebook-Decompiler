.class public final LX/92V;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/92V;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/01F;LX/0mM;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-direct {v0, v5, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/92V;->A00:LX/0li;

    .line 10
    .line 11
    const-string v7, "fb://commerce/products/%s?rid=%s&rt=%s&preview_details=%s"

    .line 12
    .line 13
    const-string v1, "{#%s}"

    .line 14
    .line 15
    const-string v0, "product_item_id"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v1, "{%s 0}"

    .line 22
    .line 23
    const-string v0, "product_ref_id"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v1, "{%s unknown}"

    .line 31
    .line 32
    const-string v0, "product_ref_type"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "{referralStoryType unknown}"

    .line 39
    .line 40
    const-string v1, "{%s null}"

    .line 41
    .line 42
    const-string v0, "product_preview_details"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v8, v6, v3, v2, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x23a

    .line 57
    .line 58
    invoke-interface {p3, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 65
    .line 66
    if-ne p2, v0, :cond_0

    .line 67
    .line 68
    const-class v2, Lcom/facebook/commerce/productdetails/intent/ProductDetailsActivity;

    .line 69
    .line 70
    new-instance v1, LX/3V8;

    .line 71
    .line 72
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "/shops_product_details"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ShopsProductDetailsRoute"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x6c0004

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3V8;->A07(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, LX/3V8;->A06(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v3, v2, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-class v1, Lcom/facebook/base/activity/FragmentChromeActivity;

    .line 103
    .line 104
    const/16 v0, 0x7c

    .line 105
    .line 106
    invoke-virtual {p0, v3, v1, v0}, LX/3pU;->A06(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/0kw;)LX/92V;
    .locals 6

    .line 0
    sget-object v0, LX/92V;->A01:LX/92V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/92V;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/92V;->A01:LX/92V;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/92V;

    .line 20
    .line 21
    invoke-static {v3}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/92V;-><init>(LX/0kw;LX/01F;LX/0mM;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/92V;->A01:LX/92V;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/92V;->A01:LX/92V;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A0C()Z
    .locals 2

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/92V;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0mM;

    .line 9
    .line 10
    const/16 v0, 0x4c

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
