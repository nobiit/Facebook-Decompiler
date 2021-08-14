.class public final LX/M06;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2489889
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 2489890
    iput-object p1, p0, LX/M06;->A00:LX/M08;

    .line 2489891
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2489892
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M07;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/M07;

    .line 1
    .line 2
    iget-object v0, p0, LX/M06;->A00:LX/M08;

    .line 3
    .line 4
    iget-object v0, v0, LX/M08;->A0B:LX/Lzn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/M06;->A00:LX/M08;

    .line 14
    .line 15
    iget-object v0, v0, LX/M08;->A0B:LX/Lzn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/M0Q;->A07:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance v2, LX/Ly4;

    .line 24
    .line 25
    invoke-direct {v2}, LX/Ly4;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_location_text"

    .line 29
    .line 30
    iput-object v0, v2, LX/Ly4;->A07:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 33
    .line 34
    iput-object v0, v2, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 35
    .line 36
    const-string v0, "LEAD_GENERATION"

    .line 37
    .line 38
    iput-object v0, v2, LX/Ly4;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/M07;->A00:LX/M1W;

    .line 41
    .line 42
    iget-object v1, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const-string v0, "CITY_TYPEAHEAD"

    .line 49
    .line 50
    :goto_1
    iput-object v0, v2, LX/Ly4;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    iput-object v4, v2, LX/Ly4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/M06;->A00:LX/M08;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A00(Landroid/content/Context;Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, LX/M06;->A00:LX/M08;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "STREET_PLACE_TYPEAHEAD"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v4

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
