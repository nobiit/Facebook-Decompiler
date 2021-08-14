.class public final LX/LQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aZ;


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "meter_interstitial"

    .line 1
    .line 2
    const-string v2, "meter_toast"

    .line 3
    .line 4
    const-string v3, "meter_with_popular_offer"

    .line 5
    .line 6
    const-string v4, "publisher_bar_upsell"

    .line 7
    .line 8
    const-string v5, "free_article_interstitial"

    .line 9
    .line 10
    const-string v6, "locked_article_paywall"

    .line 11
    .line 12
    const/16 v0, 0x624

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "carousel_cta"

    .line 23
    .line 24
    const-string v1, "carousel_cta_expanded"

    .line 25
    .line 26
    const-string v2, "inline_cta"

    .line 27
    .line 28
    const-string v3, "inline_paywall"

    .line 29
    .line 30
    const-string v4, "interstitial_paywall"

    .line 31
    .line 32
    const-string v5, "meter_full_screen_upsell"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LQU;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    return-void
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LQU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AYa(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/LQU;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXb()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/LQU;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p3

    .line 2
    move-object v4, p2

    .line 3
    move-object v7, p4

    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x602

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xdb

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "UNLOCKED"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v1, 0x4229

    .line 43
    .line 44
    iget-object v0, p0, LX/LQU;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3lo;

    .line 51
    .line 52
    iget-object v0, v0, LX/3lp;->A01:LX/3m0;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3m0;->Blb()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v1, 0x87a6

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LQU;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8Yu;

    .line 67
    .line 68
    new-instance v3, LX/LSK;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/LSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Bhi(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x87a6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LQU;->A00:LX/0li;

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
    check-cast v1, LX/8Yu;

    .line 11
    .line 12
    new-instance v0, LX/LQV;

    .line 13
    .line 14
    invoke-direct {v0}, LX/LQV;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
