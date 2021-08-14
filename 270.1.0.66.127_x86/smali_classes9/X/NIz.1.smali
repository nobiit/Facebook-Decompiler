.class public final LX/NIz;
.super LX/NJR;
.source ""


# static fields
.field public static final A0K:Lcom/google/common/collect/ImmutableList;

.field public static final A0L:Ljava/lang/String;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A02:LX/NJ4;

.field public A03:LX/NIi;

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6fb;

.field public final A0A:LX/NLm;

.field public final A0B:LX/NIu;

.field public final A0C:LX/9LG;

.field public final A0D:LX/1pT;

.field public final A0E:LX/1gV;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0AH;

.field public final A0H:LX/NLo;

.field public final A0I:LX/0tk;

.field public final A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "ads_payments_collect_tax_details"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NIz;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A01:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 11
    .line 12
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A02:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 13
    .line 14
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A03:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 15
    .line 16
    sget-object v18, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0E:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 17
    .line 18
    sget-object v19, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A04:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 19
    .line 20
    sget-object v20, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A05:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 21
    .line 22
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A07:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 23
    .line 24
    sget-object v22, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A08:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 25
    .line 26
    sget-object v23, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0A:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 27
    .line 28
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0B:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 29
    .line 30
    sget-object v25, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A06:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 31
    .line 32
    sget-object v26, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0D:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0F:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0G:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0J:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0N:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 41
    .line 42
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0L:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 43
    .line 44
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0M:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 45
    .line 46
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0O:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 47
    .line 48
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0P:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 49
    .line 50
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0R:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 51
    .line 52
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0S:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 53
    .line 54
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0T:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 55
    .line 56
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0W:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 57
    .line 58
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0V:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 59
    .line 60
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A09:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 61
    .line 62
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0U:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v14}, [Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    invoke-static/range {v15 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/NIz;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/NIz;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NIz;->A08:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/NIz;->A04:LX/0li;

    .line 15
    .line 16
    const v0, 0xc053

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NIz;->A0F:LX/0AH;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/NIz;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/NIz;->A0E:LX/1gV;

    .line 39
    .line 40
    const/16 v0, 0x2127

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NIz;->A0G:LX/0AH;

    .line 47
    .line 48
    invoke-static {p1}, LX/NLm;->A00(LX/0kw;)LX/NLm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NIz;->A0A:LX/NLm;

    .line 53
    .line 54
    invoke-static {p1}, LX/NLo;->A00(LX/0kw;)LX/NLo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/NIz;->A0H:LX/NLo;

    .line 59
    .line 60
    invoke-static {p1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/NIz;->A0C:LX/9LG;

    .line 65
    .line 66
    new-instance v0, LX/6fb;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/6fb;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/NIz;->A09:LX/6fb;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/NIz;->A0D:LX/1pT;

    .line 78
    .line 79
    new-instance v0, LX/NIu;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/NIu;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/NIz;->A0B:LX/NIu;

    .line 85
    .line 86
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 91
    .line 92
    return-void
.end method

.method public static A00(LX/NIz;)D
    .locals 4

    .line 0
    iget-object v1, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7I()Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7I()Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x1c1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x7b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 58
    .line 59
    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 60
    .line 61
    int-to-double v0, v0

    .line 62
    mul-double/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_1
    int-to-double v2, v2

    .line 65
    int-to-double v0, v0

    .line 66
    div-double/2addr v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/16 v0, 0x1c1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x7b

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    return-wide v2

    .line 95
    :cond_3
    int-to-double v2, v2

    .line 96
    int-to-double v0, v0

    .line 97
    div-double/2addr v2, v0

    .line 98
    return-wide v2
    .line 99
    .line 100
.end method

.method public static A01(LX/NIz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/NIz;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    iget-object v1, p0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, LX/NJ5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NJ5;-><init>(LX/NIz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LX/NJB;

    .line 23
    .line 24
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v1}, LX/NJB;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 32
    .line 33
    iget-object v1, v0, LX/NJ4;->A06:LX/M3e;

    .line 34
    .line 35
    new-instance v0, LX/NJ3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/NJ3;-><init>(LX/NIz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/M3e;->A0x(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x154

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 81
    .line 82
    iget-object v0, v0, LX/NJ4;->A06:LX/M3e;

    .line 83
    .line 84
    iget-object v0, v0, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p0}, LX/NIz;->A03(LX/NIz;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public static A02(LX/NIz;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/NIz;->A00(LX/NIz;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmpl-double v0, v2, v4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget-object v0, v2, LX/NJ4;->A02:LX/8rM;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/NJ4;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 26
    .line 27
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    invoke-static {p0, v2, v3, v0, v1}, LX/NIz;->A04(LX/NIz;DD)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v1, v0}, LX/NIz;->A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A03(LX/NIz;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/NLp;->A0L(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 9
    .line 10
    invoke-static {v0}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/NIz;->A09:LX/6fb;

    .line 17
    .line 18
    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    .line 19
    .line 20
    const/16 v1, 0x21d

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 30
    .line 31
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, LX/NIz;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 42
    .line 43
    const/16 v0, 0x1da

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/NJ4;->A04:LX/8rN;

    .line 50
    .line 51
    iget-object v0, v0, LX/8rN;->A01:LX/1j4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, v0, LX/NJ4;->A04:LX/8rN;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 65
    .line 66
    new-instance v1, LX/Mn9;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/Mn9;-><init>(LX/NIz;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/NJ4;->A04:LX/8rN;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0}, LX/NIz;->A08()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_15

    .line 81
    .line 82
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0F:Lcom/facebook/adspayments/offline/EncryptedCardParams;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_13

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    iget-object v0, v0, LX/NJ4;->A04:LX/8rN;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 102
    .line 103
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 110
    .line 111
    iget-object v1, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance v2, LX/NMw;

    .line 116
    .line 117
    invoke-direct {v2}, LX/NMw;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/facebook/adinterfaces/model/CreativeAdModel;-><init>(LX/NMw;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 130
    .line 131
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const v1, 0x4c70a745    # 6.3085844E7f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_0
    :cond_4
    const/4 v2, 0x0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :try_start_2
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    iget-object v0, v0, LX/NJ4;->A05:LX/9Nn;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 170
    .line 171
    if-ne v3, v0, :cond_0

    .line 172
    .line 173
    invoke-static {p0, v2}, LX/NIz;->A07(LX/NIz;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 179
    .line 180
    iget-object v0, v0, LX/NJ4;->A05:LX/9Nn;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/NJF;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/NJF;-><init>(LX/NIz;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 191
    .line 192
    iget-object v0, v0, LX/NJ4;->A05:LX/9Nn;

    .line 193
    .line 194
    iget-object v0, v0, LX/9Nn;->A02:LX/9Nm;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 200
    .line 201
    iget-boolean v1, p0, LX/NIz;->A08:Z

    .line 202
    .line 203
    iget-object v0, v0, LX/NJ4;->A05:LX/9Nn;

    .line 204
    .line 205
    iget-object v0, v0, LX/9Nn;->A02:LX/9Nm;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v10, p0, LX/NIz;->A02:LX/NJ4;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v0, 0x7f12036a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0601c7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    new-instance v7, LX/6QA;

    .line 237
    .line 238
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/NIz;->A09:LX/6fb;

    .line 248
    .line 249
    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    .line 250
    .line 251
    const/16 v1, 0x4ec

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v6, "[[political_ad_policy_link]]"

    .line 259
    .line 260
    const-string v5, "https://m.facebook.com/policies/ads/restricted_content/political"

    .line 261
    .line 262
    const/16 v3, 0x21

    .line 263
    .line 264
    const-string v13, "\n"

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const v0, 0x7f12036c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v0, 0x7f120358

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f12035b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f120366

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/8h7;

    .line 315
    .line 316
    invoke-direct {v0, p0, v5, v1, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v7, v6, v2, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v0, "https://www.facebook.com/legal/terms"

    .line 329
    .line 330
    new-instance v1, LX/8h7;

    .line 331
    .line 332
    invoke-direct {v1, p0, v0, v2, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "[[political_ad_terms_and_conditions_link]]"

    .line 336
    .line 337
    invoke-virtual {v7, v0, v9, v1, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v10, LX/NJ4;->A05:LX/9Nn;

    .line 345
    .line 346
    iget-object v0, v0, LX/9Nn;->A03:LX/1j4;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, LX/NIz;->A02:LX/NJ4;

    .line 352
    .line 353
    iget-object v1, p0, LX/NIz;->A00:Landroid/text/SpannableString;

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const v0, 0x7f120373

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v0, p0, LX/NIz;->A09:LX/6fb;

    .line 369
    .line 370
    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    .line 371
    .line 372
    const/16 v1, 0x4ec

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    const v0, 0x7f120370

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :cond_6
    :goto_4
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f12036f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f0601c7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    new-instance v5, LX/6QA;

    .line 415
    .line 416
    invoke-direct {v5, v8}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v9}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, LX/NIz;->A0C:LX/9LG;

    .line 423
    .line 424
    sget-object v1, LX/9LG;->A07:LX/01F;

    .line 425
    .line 426
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 427
    .line 428
    if-ne v1, v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v2, LX/9LG;->A00:LX/3Bk;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_7
    sget-object v2, LX/NIz;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0Y:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 444
    .line 445
    const v0, 0x1f9ed81e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    const v0, 0x7f120371

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_4

    .line 468
    :cond_8
    invoke-static {v4}, LX/NIz;->A0A(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    const v0, 0x7f120372

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_4

    .line 482
    :cond_9
    sget-object v2, LX/NIz;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0Y:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 485
    .line 486
    const v0, 0x1f9ed81e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const-string v12, "https://m.facebook.com/business/help/214754279118974"

    .line 500
    .line 501
    const-string v2, "[[political_ad_policy_placeholder]]"

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    const v0, 0x7f120359

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f12035c

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f120369

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f120368

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/8h7;

    .line 555
    .line 556
    invoke-direct {v0, p0, v5, v1, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v2, v6, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f12036e

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f12036d

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, LX/8h7;

    .line 589
    .line 590
    invoke-direct {v1, p0, v12, v0, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 591
    .line 592
    .line 593
    const-string v0, "[[ad_interfaces_political_eu_issues_placeholder]]"

    .line 594
    .line 595
    invoke-virtual {v7, v0, v2, v1, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f12036b

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_a
    invoke-static {v4}, LX/NIz;->A0A(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_b

    .line 618
    .line 619
    const v0, 0x7f12035a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const v0, 0x7f12035d

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f120369

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    const v0, 0x7f120368

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, LX/8h7;

    .line 669
    .line 670
    invoke-direct {v0, p0, v5, v1, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v2, v6, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v13}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f12036b

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_b
    const v0, 0x7f12035e

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    const v0, 0x7f120363

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, LX/8h7;

    .line 715
    .line 716
    invoke-direct {v1, p0, v12, v0, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 717
    .line 718
    .line 719
    const-string v0, "[[political_ad_policy_national_legislative]]"

    .line 720
    .line 721
    invoke-virtual {v7, v0, v2, v1, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f120367

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v0, LX/8h7;

    .line 738
    .line 739
    invoke-direct {v0, p0, v5, v1, v8}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 745
    :cond_d
    if-eqz v0, :cond_e

    .line 746
    .line 747
    iget-object v1, p0, LX/NIz;->A0C:LX/9LG;

    .line 748
    .line 749
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, LX/9LE;

    .line 756
    .line 757
    invoke-direct {v2, v1, v0, v7}, LX/9LE;-><init>(LX/9LG;Landroid/content/Context;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_e
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "https://m.facebook.com/business/help/167836590566506"

    .line 768
    .line 769
    new-instance v2, LX/8h7;

    .line 770
    .line 771
    invoke-direct {v2, p0, v0, v1, v7}, LX/8h7;-><init>(LX/NIz;Ljava/lang/String;Landroid/content/Context;I)V

    .line 772
    .line 773
    .line 774
    :goto_6
    const/16 v1, 0x21

    .line 775
    .line 776
    const-string v0, "[[political_ad_learn_more_link]]"

    .line 777
    .line 778
    invoke-virtual {v5, v0, v6, v2, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, p0, LX/NIz;->A00:Landroid/text/SpannableString;

    .line 786
    .line 787
    :cond_f
    iget-object v0, v3, LX/NJ4;->A05:LX/9Nn;

    .line 788
    .line 789
    iget-object v0, v0, LX/9Nn;->A04:LX/1j4;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, p0, LX/NIz;->A02:LX/NJ4;

    .line 795
    .line 796
    iget-object v0, p0, LX/NIz;->A09:LX/6fb;

    .line 797
    .line 798
    iget-object v2, v0, LX/6fb;->A00:LX/0mM;

    .line 799
    .line 800
    const/16 v1, 0x4ec

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_10

    .line 808
    .line 809
    const v1, 0x7f12035f

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_10
    sget-object v2, LX/NIz;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0Y:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 816
    .line 817
    const v0, 0x1f9ed81e

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    const v1, 0x7f120360

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_11
    invoke-static {v4}, LX/NIz;->A0A(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const v1, 0x7f120362

    .line 841
    .line 842
    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    const v1, 0x7f120361

    .line 846
    .line 847
    .line 848
    :cond_12
    :goto_7
    iget-object v0, v3, LX/NJ4;->A05:LX/9Nn;

    .line 849
    .line 850
    iget-object v0, v0, LX/9Nn;->A01:LX/3BZ;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, LX/3BZ;->A0i(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :goto_8
    const/4 v0, 0x1

    .line 858
    :cond_13
    if-nez v0, :cond_15

    .line 859
    .line 860
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 861
    .line 862
    iget-object v0, v0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 873
    .line 874
    invoke-static {v0}, LX/NIz;->A09(LX/NJu;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_15

    .line 879
    .line 880
    iget-object v0, p0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v0, 0x1

    .line 887
    if-le v1, v0, :cond_14

    .line 888
    .line 889
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 890
    .line 891
    iget-object v1, v0, LX/NJ4;->A01:Landroid/view/View;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_14
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 898
    .line 899
    new-instance v1, LX/NIp;

    .line 900
    .line 901
    invoke-direct {v1, p0}, LX/NIp;-><init>(LX/NIz;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, LX/NJ4;->A07:LX/1j4;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, LX/NJ4;->A07:LX/1j4;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_15
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 917
    .line 918
    iget-object v0, v2, LX/NJ4;->A01:Landroid/view/View;

    .line 919
    .line 920
    const/16 v1, 0x8

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, LX/NJ4;->A07:LX/1j4;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 931
    :catch_1
    move-exception v1

    .line 932
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {p0, v1, v0}, LX/NIz;->A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method public static A04(LX/NIz;DD)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x9f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v0, v2, LX/NJ4;->A02:LX/8rM;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/NJ4;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmpl-double v0, p3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x58

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x9f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    mul-double/2addr p3, p1

    .line 69
    add-double v5, p1, p3

    .line 70
    .line 71
    iget-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A02(Ljava/util/Locale;Ljava/util/Currency;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-static {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    iget-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_1
    invoke-static {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->A04(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A02(Ljava/util/Locale;Ljava/util/Currency;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    invoke-static {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_1
    iget-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_2
    invoke-static {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->A04(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A02(Ljava/util/Locale;Ljava/util/Currency;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :catch_2
    invoke-static {v3}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_2
    invoke-virtual {v9}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v5, v0, 0x1

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iget-object v0, v2, LX/NJ4;->A02:LX/8rM;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/NJ4;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 171
    .line 172
    iget-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v4, v2, LX/NJ4;->A02:LX/8rM;

    .line 185
    .line 186
    iget-object v1, v4, LX/8rM;->A00:LX/8rL;

    .line 187
    .line 188
    const v0, 0x7f1202c5

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v1, v0, v6, v5}, LX/8rM;->A01(LX/8rM;LX/8rL;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 195
    .line 196
    iget-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v9, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v4, v2, LX/NJ4;->A02:LX/8rM;

    .line 209
    .line 210
    iget-object v1, v4, LX/8rM;->A01:LX/8rL;

    .line 211
    .line 212
    const v0, 0x7f1202f4

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1, v0, v6, v5}, LX/8rM;->A01(LX/8rM;LX/8rL;ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/NIz;->A02:LX/NJ4;

    .line 219
    .line 220
    iget-object v0, p0, LX/NIz;->A0I:LX/0tk;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v2, v2, LX/NJ4;->A02:LX/8rM;

    .line 233
    .line 234
    iget-object v1, v2, LX/8rM;->A02:LX/8rL;

    .line 235
    .line 236
    const v0, 0x7f1203a4

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0, v4, v5}, LX/8rM;->A01(LX/8rM;LX/8rL;ILjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    const/16 v0, 0x4a

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    const-string v0, "AU"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 266
    .line 267
    iget-object v0, v2, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 268
    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    const v1, 0x101da

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/NIz;->A04:LX/0li;

    .line 275
    .line 276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/Mn4;

    .line 281
    .line 282
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v7}, LX/Mn4;->A04(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 289
    .line 290
    :cond_0
    iget-object v0, v2, LX/NJz;->A02:Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v0, 0x7f120312

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v0, 0x7f1202a4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v0, " "

    .line 323
    .line 324
    invoke-static {v3, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/2addr v5, v6

    .line 337
    iget-object v4, p0, LX/NIz;->A02:LX/NJ4;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/NIz;->A0L:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "?account="

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x12f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, "&contextID="

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v4, v4, LX/NJ4;->A02:LX/8rM;

    .line 376
    .line 377
    if-nez v8, :cond_1

    .line 378
    .line 379
    iget-object v1, v4, LX/8rM;->A03:LX/Ffu;

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1
    iget-object v1, v4, LX/8rM;->A03:LX/Ffu;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Landroid/text/SpannableString;

    .line 394
    .line 395
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/8rM;->A03:LX/Ffu;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0600af

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v2, LX/8qH;

    .line 412
    .line 413
    invoke-direct {v2, v4, v7, v0}, LX/8qH;-><init>(LX/8rM;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, LX/8rM;->A03:LX/Ffu;

    .line 417
    .line 418
    new-instance v0, LX/NJ9;

    .line 419
    .line 420
    invoke-direct {v0, v4, v2}, LX/NJ9;-><init>(LX/8rM;Landroid/text/style/ClickableSpan;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x21

    .line 427
    .line 428
    invoke-virtual {v3, v2, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/8rM;->A03:LX/Ffu;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v4, LX/8rM;->A03:LX/Ffu;

    .line 437
    .line 438
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 443
    .line 444
    .line 445
    :cond_2
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public static A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "Ad account "

    .line 7
    .line 8
    const-string v0, " was not found"

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    const v1, 0xe031

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NIz;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/HmT;

    .line 45
    .line 46
    new-instance v1, LX/Hmt;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, LX/Hmt;-><init>(LX/NIz;Ljava/lang/IllegalArgumentException;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "boost_create"

    .line 52
    .line 53
    invoke-virtual {v2, p2, v0, v1}, LX/HmT;->A01(Ljava/lang/String;Ljava/lang/String;LX/HmX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A06(LX/NIz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 8
    .line 9
    iget-object v1, v0, LX/NJz;->A0B:LX/NLn;

    .line 10
    .line 11
    iget-object v2, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 12
    .line 13
    invoke-static {v2}, LX/NLn;->A03(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 22
    .line 23
    const-string v3, "change_flow_option"

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A07(LX/NIz;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 10
    .line 11
    invoke-static {v1}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/NIz;->A08:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/NLw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/NLw;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(LX/NLw;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iput-object v3, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 43
    .line 44
    iget-object v3, p0, LX/NIz;->A0H:LX/NLo;

    .line 45
    .line 46
    iget-object v0, p0, LX/NIz;->A03:LX/NIi;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v4, v3, LX/NLo;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 53
    .line 54
    const v1, 0x7f1203b4

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v4, v2, v1, v0}, LX/NM5;->A0I(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const v1, 0x4c70a745    # 6.3085844E7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A01:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 98
    .line 99
    new-instance v0, LX/NJN;

    .line 100
    .line 101
    invoke-direct {v0}, LX/NJN;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/NIz;->A08:Z

    .line 108
    .line 109
    if-eq v0, p1, :cond_6

    .line 110
    .line 111
    iput-boolean p1, p0, LX/NIz;->A08:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f120365

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const v1, 0x7f120364

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 136
    .line 137
    new-instance v0, LX/NJS;

    .line 138
    .line 139
    invoke-direct {v0}, LX/NJS;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method

.method private A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x241

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static A09(LX/NJu;)Z
    .locals 2

    .line 0
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/NJu;->A04:LX/NJu;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/NJu;->A03:LX/NJu;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public static A0A(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0Y:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 1
    .line 2
    const v0, 0x1f9ed81e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0X:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;->A0H:Lcom/facebook/graphql/enums/GraphQLCountryAbbreviation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NIz;->A0E:LX/1gV;

    .line 4
    .line 5
    sget-object v0, LX/NJG;->A01:LX/NJG;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 12
    .line 13
    iput-object v0, p0, LX/NIz;->A03:LX/NIi;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "add_payment_clicked"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/NIz;->A06:Z

    .line 17
    .line 18
    const-string v0, "selected_ad_account_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4, v3}, LX/NIz;->A06(LX/NIz;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x35

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 44
    .line 45
    iget-object v2, v0, LX/NJ4;->A06:LX/M3e;

    .line 46
    .line 47
    const/16 v0, 0x172

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/NLp;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v2, LX/M3e;->A00:Landroid/widget/Spinner;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "selected_ad_account_has_payment_method"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/NIz;->A07:Z

    .line 69
    .line 70
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 71
    .line 72
    new-instance v0, LX/NJO;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, LX/NJO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "selected_ad_account_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/NIz;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "selected_ad_account_has_payment_method"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LX/NIz;->A06:Z

    .line 21
    .line 22
    const-string v0, "add_payment_clicked"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NJ4;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NIz;->A0I(LX/NJ4;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x159

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 23
    .line 24
    const v0, 0x1ad08604

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iput-boolean v0, p0, LX/NIz;->A08:Z

    .line 40
    .line 41
    iget-object v2, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v3, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v1, LX/NMw;

    .line 51
    .line 52
    invoke-direct {v1}, LX/NMw;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LX/NMw;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/adinterfaces/model/CreativeAdModel;-><init>(LX/NMw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 63
    .line 64
    return-void
.end method

.method public final A0I(LX/NJ4;LX/NIi;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NIz;->A0D:LX/1pT;

    .line 4
    .line 5
    sget-object v0, LX/1pQ;->A0D:LX/1pR;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/NIz;->A02:LX/NJ4;

    .line 11
    .line 12
    iput-object p2, p0, LX/NIz;->A03:LX/NIi;

    .line 13
    .line 14
    new-instance v1, LX/MnA;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/MnA;-><init>(LX/NIz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/NIi;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 25
    .line 26
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 33
    .line 34
    iget-object v5, p0, LX/NJR;->A00:LX/NJz;

    .line 35
    .line 36
    new-instance v0, LX/NJ2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/NJ2;-><init>(LX/NIz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/NJ7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/NJ7;-><init>(LX/NIz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/NIr;

    .line 53
    .line 54
    invoke-direct {v2, p0, v5}, LX/NIr;-><init>(LX/NIz;LX/NJz;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v5, v0, v2}, LX/NJz;->A02(ILX/NK5;)V

    .line 59
    .line 60
    .line 61
    sget v3, LX/MbF;->A05:I

    .line 62
    .line 63
    new-instance v0, LX/NIr;

    .line 64
    .line 65
    invoke-direct {v0, p0, v5}, LX/NIr;-><init>(LX/NIz;LX/NJz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v0}, LX/NJz;->A02(ILX/NK5;)V

    .line 69
    .line 70
    .line 71
    sget v3, LX/MbF;->A04:I

    .line 72
    .line 73
    new-instance v0, LX/NIs;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5}, LX/NIs;-><init>(LX/NIz;LX/NJz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v0}, LX/NJz;->A02(ILX/NK5;)V

    .line 79
    .line 80
    .line 81
    sget v3, LX/MbF;->A01:I

    .line 82
    .line 83
    new-instance v0, LX/Mn3;

    .line 84
    .line 85
    invoke-direct {v0, p0, v5}, LX/Mn3;-><init>(LX/NIz;LX/NJz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v0}, LX/NJz;->A02(ILX/NK5;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/NJK;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/NJK;-><init>(LX/NIz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/NJD;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/NJD;-><init>(LX/NIz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/NJH;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/NJH;-><init>(LX/NIz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/MZt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/MZu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v2, LX/MZu;->A03:LX/MZu;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-ne v3, v2, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, LX/NIz;->A03:LX/NIi;

    .line 128
    .line 129
    const v2, 0x7f1203d9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/NIi;->A12(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/NIz;->A03:LX/NIi;

    .line 144
    .line 145
    new-instance v2, LX/Mn8;

    .line 146
    .line 147
    invoke-direct {v2, p0, v4, v5}, LX/Mn8;-><init>(LX/NIz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/NJz;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LX/NIi;->A05:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v1}, LX/NIz;->A09(LX/NJu;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v4}, LX/MZt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/MZu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v0, LX/MZu;->A02:LX/MZu;

    .line 166
    .line 167
    if-ne v2, v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 170
    .line 171
    iget-object v0, v0, LX/NJz;->A0D:LX/2GK;

    .line 172
    .line 173
    const-wide v2, 0x1000400010008L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v0, 0x1

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :cond_3
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v8, p0, LX/NIz;->A02:LX/NJ4;

    .line 189
    .line 190
    const v0, 0x4d89a29a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v0, Ljava/util/Date;

    .line 219
    .line 220
    const-wide/16 v5, 0x3e8

    .line 221
    .line 222
    mul-long/2addr v2, v5

    .line 223
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v8, LX/NJ4;->A03:LX/8rN;

    .line 231
    .line 232
    iget-object v0, v0, LX/8rN;->A01:LX/1j4;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 238
    .line 239
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v0, 0x46895fda

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 253
    .line 254
    new-instance v2, LX/Mn7;

    .line 255
    .line 256
    invoke-direct {v2, p0, v3}, LX/Mn7;-><init>(LX/NIz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LX/NJ4;->A03:LX/8rN;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v2, v0}, LX/NIz;->A05(LX/NIz;Ljava/lang/IllegalArgumentException;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const v2, 0xf72cff0

    .line 278
    .line 279
    .line 280
    const v0, 0x107be12a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    const/16 v0, 0xff

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    iget-object v4, p0, LX/NIz;->A03:LX/NIi;

    .line 300
    .line 301
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v2, 0x7f120354

    .line 312
    .line 313
    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, LX/NIi;->A13(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    iget-object v0, p0, LX/NIz;->A02:LX/NJ4;

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    iget-object v0, v0, LX/NJ4;->A03:LX/8rN;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_1
    const v3, 0x7f12029b

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, LX/NJ4;->A07:LX/1j4;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, LX/NIz;->A02(LX/NIz;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    const/16 v4, 0x35

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v3, 0x172

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x1

    .line 386
    xor-int/2addr v0, v2

    .line 387
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/NIz;->A05:Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eq v0, v2, :cond_a

    .line 409
    .line 410
    invoke-static {v1}, LX/NIz;->A09(LX/NJu;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    sget-object v0, LX/NJu;->A06:LX/NJu;

    .line 417
    .line 418
    if-eq v1, v0, :cond_9

    .line 419
    .line 420
    sget-object v0, LX/NJu;->A07:LX/NJu;

    .line 421
    .line 422
    if-eq v1, v0, :cond_9

    .line 423
    .line 424
    sget-object v0, LX/NJu;->A0A:LX/NJu;

    .line 425
    .line 426
    if-eq v1, v0, :cond_9

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v0, "Unsupported status for account component"

    .line 431
    .line 432
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "\n"

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    const-string v0, "status: "

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_7
    const-string v0, "page id: "

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, LX/NIz;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 460
    .line 461
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    const-string v0, "objective:"

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_8
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 487
    .line 488
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    invoke-static {p0}, LX/NIz;->A01(LX/NIz;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_a
    invoke-static {p0}, LX/NIz;->A03(LX/NIz;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
