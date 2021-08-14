.class public Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ckm;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Ckm;)Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;->A01:LX/Ckm;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/sections/FeaturableMediaSetCardPreviewSectionDataFetch;->A00:LX/0li;

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
    check-cast v2, LX/1Cn;

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x3c9

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "paginate_featurable_sets"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v1, v0, 0x3

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v1, v0, 0x3

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
