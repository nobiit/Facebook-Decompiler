.class public final LX/1I3;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6TZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MEGAPHONE_PADDING_TAG_CUSTOM_ATTRIBUTE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1I3;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedMegaphoneSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1I3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A0D(LX/1GX;I)LX/1Hz;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/1Ym;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1Ym;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/1Ym;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1I3;->A02:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 34
    .line 35
    iput-object v1, v0, LX/1Hz;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
