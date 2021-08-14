.class public final LX/1EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EJ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:D

.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A06:LX/1EL;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ET;

.field public final A02:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/1EL;->A04:D

    .line 13
    .line 14
    const-string/jumbo v0, "nt_context"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1EL;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

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
    iput-object v1, p0, LX/1EL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->$ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1EL;->A02:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ET;->A00(LX/0kw;)LX/1ET;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1EL;->A01:LX/1ET;

    .line 22
    .line 23
    iget-object v0, p0, LX/1EL;->A02:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->getStyleId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1EL;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/1EL;
    .locals 4

    .line 0
    sget-object v0, LX/1EL;->A06:LX/1EL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1EL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1EL;->A06:LX/1EL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1EL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1EL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1EL;->A06:LX/1EL;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1EL;->A06:LX/1EL;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x127

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1EL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "styles_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-wide v0, LX/1EL;->A04:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "pixel_ratio"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1EL;->A01:LX/1ET;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "is_data_savings_mode_active"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/00z;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "is_e2e_test"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x26af

    .line 58
    .line 59
    iget-object v0, p0, LX/1EL;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2PW;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "using_white_navbar"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v4
.end method

.method public final BKO()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/1EL;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKP(Ljava/lang/String;LX/1CE;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
