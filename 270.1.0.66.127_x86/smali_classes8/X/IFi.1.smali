.class public final LX/IFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IFH;


# instance fields
.field public final synthetic A00:LX/IFQ;


# direct methods
.method public constructor <init>(LX/IFQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IFi;->A00:LX/IFQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdE()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IFi;->A00:LX/IFQ;

    .line 1
    .line 2
    iget-object v3, v1, LX/IFQ;->A02:LX/IFC;

    .line 3
    .line 4
    iget-object v0, v1, LX/IFQ;->A03:LX/IHB;

    .line 5
    .line 6
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 9
    .line 10
    iget-object v0, v1, LX/IFQ;->A01:LX/1GY;

    .line 11
    .line 12
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f1206e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, LX/IFj;

    .line 22
    .line 23
    invoke-direct {v2}, LX/IFj;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 27
    .line 28
    iput-object v0, v2, LX/IFj;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 29
    .line 30
    const-string v1, "callToActionType"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/IFj;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x217

    .line 41
    .line 42
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/IFj;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iput-object v0, v2, LX/IFj;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 57
    .line 58
    iput-object v0, v2, LX/IFj;->A00:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget-object v1, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/IFj;->A07:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "title"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v2, LX/IFj;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "subTitle"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v2, LX/IFj;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "label"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "MESSENGER"

    .line 86
    .line 87
    iput-object v0, v2, LX/IFj;->A02:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;-><init>(LX/IFj;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, LX/IFC;->C9h(Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
