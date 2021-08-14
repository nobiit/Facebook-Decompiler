.class public Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x62a4

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, p0, Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;->A00:LX/0mI;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;->A01:LX/0mI;

    .line 20
    .line 21
    const-string v0, "Trim GraphQL cache to minimum"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Call trimToMinimum on all GraphQL caches"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Pk2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Pk2;-><init>(Lcom/facebook/graphql/preference/GraphQLTrimToMinimumCachePreference;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
