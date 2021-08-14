.class public final LX/1K4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0lu;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "show_story_understanding_header"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/1K4;->A02:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1K4;->A00:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1K4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1K4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/1K4;->A02:LX/0lu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/1K4;->A00:LX/0mM;

    .line 20
    .line 21
    const/16 v1, 0x497

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final A01(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1K4;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x19e

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/1tv;->Az0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/graphql/model/Sponsorable;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/graphql/model/Sponsorable;->Bs9()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v3
    .line 36
    .line 37
.end method
