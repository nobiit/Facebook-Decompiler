.class public final LX/Pk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pk2;->A00:Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pk2;->A00:Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;->A00:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/560;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/560;->trimToMinimum()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Pk2;->A00:Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;->A01:LX/0mI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/22B;

    .line 22
    .line 23
    new-instance v1, LX/388;

    .line 24
    .line 25
    const-string v0, "Graphql cache trimmed"

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method
