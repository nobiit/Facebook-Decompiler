.class public final LX/HxP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTAndroidShadowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/HxP;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/HxP;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0, v6, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x37

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3d

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface/range {v5 .. v10}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v3, v8, v2, v1}, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;->applyShadowOnLollipopOrNewer(LX/1Z7;IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method
