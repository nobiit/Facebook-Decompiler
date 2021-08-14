.class public final LX/I5h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I5i;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfilePicturePrivacyViewComponent"

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
    iput-object v1, p0, LX/I5h;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I5i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I5i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I5h;->A01:LX/I5i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I5h;->A01:LX/I5i;

    .line 1
    .line 2
    iget-object v5, v0, LX/I5i;->clickCallback:LX/I5d;

    .line 3
    .line 4
    new-instance v4, LX/I5c;

    .line 5
    .line 6
    invoke-direct {v4}, LX/I5c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v4, LX/I5c;->A00:LX/I5d;

    .line 23
    .line 24
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/II1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/II1;-><init>(LX/1GY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/I5h;->A01:LX/I5i;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/I5d;

    .line 18
    .line 19
    iput-object v0, v1, LX/I5i;->clickCallback:LX/I5d;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I5i;

    .line 1
    .line 2
    check-cast p2, LX/I5i;

    .line 3
    .line 4
    iget-object v0, p1, LX/I5i;->clickCallback:LX/I5d;

    .line 5
    .line 6
    iput-object v0, p2, LX/I5i;->clickCallback:LX/I5d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5h;->A01:LX/I5i;

    .line 1
    .line 2
    return-object v0
.end method
