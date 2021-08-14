.class public final LX/ChB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChB;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/ChB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/ChA;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/ChA;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ChB;->A00:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v3, LX/ChA;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 14
    .line 15
    iput-object v1, v3, LX/ChA;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/ChA;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/ChB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v1, v3, LX/ChA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    new-instance v1, LX/ChC;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/ChC;-><init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, LX/ChA;->A02:LX/ChC;

    .line 31
    .line 32
    return-object v3
    .line 33
.end method
