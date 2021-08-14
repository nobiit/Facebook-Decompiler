.class public Lcom/facebook/graphql/preference/GraphQLCachePreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public A00:LX/Pk7;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2075

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A01:LX/0mI;

    .line 14
    .line 15
    const/16 v0, 0x207b

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A03:LX/0mI;

    .line 22
    .line 23
    new-instance v0, LX/Pk7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Pk7;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A00:LX/Pk7;

    .line 29
    .line 30
    invoke-static {v1}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/graphql/preference/GraphQLCachePreference;->A02:LX/0mI;

    .line 35
    .line 36
    const-string v0, "Clear GraphQL cache"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Clear the GraphQL cache on the device"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Pjx;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Pjx;-><init>(Lcom/facebook/graphql/preference/GraphQLCachePreference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
