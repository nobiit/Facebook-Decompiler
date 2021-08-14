.class public final LX/Li7;
.super LX/4Nm;
.source ""


# instance fields
.field public final synthetic A00:LX/LjA;

.field public final synthetic A01:LX/Ld0;


# direct methods
.method public constructor <init>(LX/Ld0;Ljava/lang/String;LX/LjA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Li7;->A01:LX/Ld0;

    .line 1
    .line 2
    iput-object p3, p0, LX/Li7;->A00:LX/LjA;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/4Nm;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/FlY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Li7;->A01:LX/Ld0;

    .line 3
    .line 4
    iget-object v0, p0, LX/Li7;->A00:LX/LjA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/LjA;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Ld0;->A04:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Li7;->A01:LX/Ld0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ld0;->A00:LX/Lp1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/Lp1;->A03:LX/Lp7;

    .line 33
    .line 34
    iget-object v0, v0, LX/Lp7;->A00:LX/Lp9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/Lp9;->A00:LX/H4G;

    .line 39
    .line 40
    sget-object v0, LX/H4G;->A01:LX/H4G;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/Li7;->A01:LX/Ld0;

    .line 51
    .line 52
    iget-object v2, v0, LX/Ld0;->A03:LX/0mM;

    .line 53
    .line 54
    const/16 v1, 0x411

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/FlY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Li7;->A01:LX/Ld0;

    .line 3
    .line 4
    iget-object v0, p0, LX/Li7;->A00:LX/LjA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/LjA;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Ld0;->A04:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Li7;->A01:LX/Ld0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ld0;->A00:LX/Lp1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/Lp1;->A03:LX/Lp7;

    .line 33
    .line 34
    iget-object v0, v0, LX/Lp7;->A00:LX/Lp9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/Lp9;->A00:LX/H4G;

    .line 39
    .line 40
    sget-object v0, LX/H4G;->A01:LX/H4G;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/Li7;->A01:LX/Ld0;

    .line 51
    .line 52
    iget-object v2, v0, LX/Ld0;->A03:LX/0mM;

    .line 53
    .line 54
    const/16 v1, 0x411

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
