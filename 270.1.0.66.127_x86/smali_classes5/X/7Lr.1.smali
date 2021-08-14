.class public final LX/7Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Lr;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Lr;->A01:LX/0mM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Lr;->A02:LX/2GK;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final clearUserData()V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Mw;->A0c:LX/0lu;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x200a

    .line 11
    .line 12
    iget-object v1, p0, LX/7Lr;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
