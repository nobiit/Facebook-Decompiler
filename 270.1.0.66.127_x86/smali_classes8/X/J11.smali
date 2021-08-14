.class public final LX/J11;
.super LX/3kZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/1k2;

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3kZ;-><init>()V

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
    iput-object v1, p0, LX/J11;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x200d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f160060

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/J11;->A03:I

    .line 32
    .line 33
    const/16 v1, 0x200d

    .line 34
    .line 35
    iget-object v0, p0, LX/J11;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16001e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/J11;->A02:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/J11;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(ILcom/facebook/inspiration/model/InspirationEffect;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    new-instance v4, LX/Gfi;

    .line 1
    .line 2
    iget v3, p0, LX/J11;->A02:I

    .line 3
    .line 4
    const/16 v2, 0x200d

    .line 5
    .line 6
    iget-object v1, p0, LX/J11;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0602fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v0, p1

    .line 23
    invoke-direct {v4, v3, v1, v0}, LX/Gfi;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    new-instance v4, LX/2hK;

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    const/16 v2, 0x200d

    .line 4
    .line 5
    iget-object v1, p0, LX/J11;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v4, v3, v0}, LX/2hK;-><init>(FI)V

    .line 21
    .line 22
    .line 23
    return-object v4
.end method

.method public final A04()LX/1k2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J11;->A00:LX/1k2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HrO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HrO;-><init>(LX/J11;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J11;->A00:LX/1k2;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J11;->A00:LX/1k2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A06(I)LX/2gn;
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final A07(LX/POj;)LX/POj;
    .locals 2

    .line 0
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1
    .line 2
    const v0, 0x7f160005

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 9
    .line 10
    const v0, 0x7f160006

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
    .line 17
.end method

.method public final A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/J11;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    const-string v2, "BirthdayEffectThumbnailTheme"

    .line 20
    .line 21
    const-string v1, "Attempting to get square thumbnail uri but server-side gave us a null uri for prompt id = "

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v4
.end method
