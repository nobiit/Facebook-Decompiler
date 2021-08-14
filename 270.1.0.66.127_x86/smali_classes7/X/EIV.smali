.class public final LX/EIV;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/EIY;


# instance fields
.field public A00:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EIY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EIY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EIV;->A02:LX/EIY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakAutoPlayInterceptor"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/EIV;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIV;->A00:LX/4Ad;

    .line 12
    .line 13
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/Space;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p5, LX/1Gp;->A01:I

    .line 2
    .line 3
    iput v0, p5, LX/1Gp;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x61c4

    .line 3
    .line 4
    iget-object v1, p0, LX/EIV;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4lv;

    .line 12
    .line 13
    iget-object v0, p0, LX/EIV;->A00:LX/4Ad;

    .line 14
    .line 15
    iget-object v1, v0, LX/4Ad;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Ad;->A02:LX/2ue;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/EIV;->A02:LX/EIY;

    .line 25
    .line 26
    invoke-interface {v1, p2, v0}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/4YV;->A02()LX/3i4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x61c4

    .line 3
    .line 4
    iget-object v1, p0, LX/EIV;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4lv;

    .line 12
    .line 13
    iget-object v0, p0, LX/EIV;->A00:LX/4Ad;

    .line 14
    .line 15
    iget-object v1, v0, LX/4Ad;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Ad;->A02:LX/2ue;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/4YV;->A02()LX/3i4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EIV;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/EIV;->A00:LX/4Ad;

    .line 25
    .line 26
    iget-object v0, p1, LX/EIV;->A00:LX/4Ad;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
