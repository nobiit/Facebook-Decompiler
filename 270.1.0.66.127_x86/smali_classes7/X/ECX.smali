.class public final LX/ECX;
.super LX/3k2;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3k2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ECX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/1GY;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/3x0;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3x0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p3}, LX/3x0;->A00(LX/3a7;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/ECY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/ECY;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v4, LX/ECY;->A05:LX/3x0;

    .line 29
    .line 30
    iput-object p2, v4, LX/ECY;->A04:LX/3bG;

    .line 31
    .line 32
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 39
    .line 40
    .line 41
    iput-object p7, v4, LX/ECY;->A03:LX/2ue;

    .line 42
    .line 43
    iput-object p8, v4, LX/ECY;->A02:LX/1ir;

    .line 44
    .line 45
    iput-object p4, v4, LX/ECY;->A06:LX/4Nn;

    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "PopoutButtonPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 2

    .line 0
    const v1, 0x822e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ECX;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7Yc;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/7Yc;->A04(LX/3bG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p3}, LX/7Yc;->A03(LX/2ue;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p4}, LX/7Yc;->A02(LX/1ir;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method
