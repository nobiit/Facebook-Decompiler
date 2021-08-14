.class public final LX/B0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0I;->A00:Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/B0I;->A00:Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/APd;->A00:LX/0lu;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method
