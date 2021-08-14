.class public final LX/F0F;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:LX/1yg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.storyset.StorySetHScrollComponentPartDefinition"


# instance fields
.field public final A00:LX/1yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1yg;

    .line 1
    .line 2
    sget-object v1, LX/1yh;->A00:LX/1yh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/F0F;->A02:LX/1yg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "StorySetHScrollComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F0F;->A00:LX/1yT;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/1GY;LX/F0T;LX/1ld;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/2Ey;

    .line 1
    .line 2
    iget-object v2, p2, LX/F0T;->A00:LX/1w5;

    .line 3
    .line 4
    sget-object v1, LX/F0F;->A02:LX/1yg;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/F0G;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/F0G;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/F0T;->A00:LX/1w5;

    .line 32
    .line 33
    iput-object v0, v3, LX/F0G;->A01:LX/1w5;

    .line 34
    .line 35
    iget-object v0, p2, LX/F0T;->A01:LX/Lss;

    .line 36
    .line 37
    iput-object v0, v3, LX/F0G;->A03:LX/Lss;

    .line 38
    .line 39
    iput-object p3, v3, LX/F0G;->A00:LX/1ld;

    .line 40
    .line 41
    iget-object v0, p0, LX/F0F;->A00:LX/1yT;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3, v4, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/F0T;

    .line 1
    .line 2
    iget-object v0, p1, LX/F0T;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/F0T;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F0F;->A00(LX/1GY;LX/F0T;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/F0T;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F0F;->A00(LX/1GY;LX/F0T;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
