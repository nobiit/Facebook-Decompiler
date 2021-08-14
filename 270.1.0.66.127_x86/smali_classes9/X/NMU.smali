.class public final LX/NMU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NM3;

.field public final synthetic A02:LX/NMV;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NMV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;Ljava/lang/String;LX/NJz;LX/NM3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMU;->A02:LX/NMV;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMU;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NMU;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NMU;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 7
    .line 8
    iput-object p5, p0, LX/NMU;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/NMU;->A00:LX/NJz;

    .line 11
    .line 12
    iput-object p7, p0, LX/NMU;->A01:LX/NM3;

    .line 13
    .line 14
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v8, p0, LX/NMU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v8, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/NMU;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v7, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p0, LX/NMU;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 16
    .line 17
    const-string v3, "objective"

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/NMU;->A02:LX/NMV;

    .line 22
    .line 23
    iget-object v2, v0, LX/NMV;->A03:LX/7H6;

    .line 24
    .line 25
    iget-object v1, v0, LX/NMV;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "post_insights"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v7, v8, v0}, LX/7H6;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-object v2, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A05:Landroid/content/Intent;

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, LX/NMU;->A01:LX/NM3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, LX/NMU;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/NMU;->A02:LX/NMV;

    .line 57
    .line 58
    iget-object v4, v0, LX/NMV;->A03:LX/7H6;

    .line 59
    .line 60
    iget-object v5, v0, LX/NMV;->A02:Landroid/content/Context;

    .line 61
    .line 62
    const-string v9, "post_insights"

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, LX/7H6;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/NMU;->A02:LX/NMV;

    .line 76
    .line 77
    iget-object v2, v0, LX/NMV;->A03:LX/7H6;

    .line 78
    .line 79
    iget-object v1, v0, LX/NMV;->A02:Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "post_insights"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v7, v8, v0}, LX/7H6;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/NMS;->A05:LX/NMS;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, LX/NMU;->A00:LX/NJz;

    .line 91
    .line 92
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 93
    .line 94
    const-class v1, LX/NMV;

    .line 95
    .line 96
    const-string v0, "Fetch Insights returned null"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NMU;->A00:LX/NJz;

    .line 1
    .line 2
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 3
    .line 4
    const-class v1, LX/NMV;

    .line 5
    .line 6
    const-string v0, "Fetch Insights failed"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/NMU;->A01:LX/NM3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
