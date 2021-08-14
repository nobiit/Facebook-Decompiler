.class public final LX/FBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/6bK;

.field public final synthetic A03:LX/FDV;

.field public final synthetic A04:LX/FBf;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FBf;LX/6bK;LX/FDV;Ljava/lang/String;DD)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBb;->A04:LX/FBf;

    .line 1
    .line 2
    iput-object p2, p0, LX/FBb;->A02:LX/6bK;

    .line 3
    .line 4
    iput-object p3, p0, LX/FBb;->A03:LX/FDV;

    .line 5
    .line 6
    iput-object p4, p0, LX/FBb;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/FBb;->A00:D

    .line 9
    .line 10
    iput-wide p7, p0, LX/FBb;->A01:D

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/FBb;->A02:LX/6bK;

    .line 1
    .line 2
    iget-object v2, p0, LX/FBb;->A03:LX/FDV;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1N:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FBb;->A04:LX/FBf;

    .line 18
    .line 19
    iget-object v7, p0, LX/FBb;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p0, LX/FBb;->A00:D

    .line 22
    .line 23
    iget-wide v5, p0, LX/FBb;->A01:D

    .line 24
    .line 25
    iget-object v1, v0, LX/FBf;->A05:LX/7tH;

    .line 26
    .line 27
    iget-object v2, v0, LX/FBf;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, LX/7tH;->A04(Landroid/content/Context;DDLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
