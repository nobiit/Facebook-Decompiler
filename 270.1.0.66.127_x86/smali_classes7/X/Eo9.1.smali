.class public final LX/Eo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4H;


# instance fields
.field public final synthetic A00:LX/5UK;

.field public final synthetic A01:LX/1RB;

.field public final synthetic A02:LX/1lS;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A04:LX/1Qz;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:LX/2ag;

.field public final synthetic A09:LX/1yB;

.field public final synthetic A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A0B:LX/1w5;

.field public final synthetic A0C:LX/3LI;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1lS;LX/1Qz;LX/1w5;ZLcom/facebook/graphql/model/GraphQLStory;LX/1yB;LX/5UK;LX/1RB;LX/3LI;LX/2ag;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eo9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eo9;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eo9;->A02:LX/1lS;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eo9;->A04:LX/1Qz;

    .line 7
    .line 8
    iput-object p5, p0, LX/Eo9;->A0B:LX/1w5;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Eo9;->A07:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/Eo9;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iput-object p8, p0, LX/Eo9;->A09:LX/1yB;

    .line 15
    .line 16
    iput-object p9, p0, LX/Eo9;->A00:LX/5UK;

    .line 17
    .line 18
    iput-object p10, p0, LX/Eo9;->A01:LX/1RB;

    .line 19
    .line 20
    iput-object p11, p0, LX/Eo9;->A0C:LX/3LI;

    .line 21
    .line 22
    iput-object p12, p0, LX/Eo9;->A08:LX/2ag;

    .line 23
    .line 24
    iput-object p13, p0, LX/Eo9;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final CsH(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Eo9;->A0C:LX/3LI;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eo9;->A0B:LX/1w5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/3LI;->A01(LX/1w5;LX/2jk;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Eo9;->A08:LX/2ag;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Eo9;->A0B:LX/1w5;

    .line 13
    .line 14
    iget-object v2, p0, LX/Eo9;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-object v1, p0, LX/Eo9;->A09:LX/1yB;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/1Xd;->A0F(LX/2ag;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;LX/1yB;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, LX/Eo7;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Eo7;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Eo9;->A05:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, v2, LX/Eo7;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p0, LX/Eo9;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/Eo7;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Eo9;->A02:LX/1lS;

    .line 36
    .line 37
    check-cast v0, LX/1lg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1lg;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Eo7;->A08:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v2, LX/Eo7;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/Eo9;->A04:LX/1Qz;

    .line 49
    .line 50
    iput-object v0, v2, LX/Eo7;->A07:LX/1Qz;

    .line 51
    .line 52
    iget-object v0, p0, LX/Eo9;->A0B:LX/1w5;

    .line 53
    .line 54
    iput-object v0, v2, LX/Eo7;->A04:LX/1w5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, LX/Eo7;->A0G:Z

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Eo9;->A07:Z

    .line 60
    .line 61
    iput-boolean v0, v2, LX/Eo7;->A0H:Z

    .line 62
    .line 63
    iput-object p1, v2, LX/Eo7;->A02:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, LX/Eo9;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    iput-object v0, v2, LX/Eo7;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    new-instance v1, LX/3E9;

    .line 70
    .line 71
    iget-object v0, p0, LX/Eo9;->A02:LX/1lS;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/3E9;-><init>(LX/1lS;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LX/Eo7;->A09:LX/3E9;

    .line 77
    .line 78
    iget-object v0, p0, LX/Eo9;->A09:LX/1yB;

    .line 79
    .line 80
    iput-object v0, v2, LX/Eo7;->A03:LX/1yB;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/Eo7;->A00()LX/EoE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/Eo9;->A00:LX/5UK;

    .line 87
    .line 88
    iget-object v0, p0, LX/Eo9;->A01:LX/1RB;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LX/5UK;->A03(LX/EoE;LX/1RB;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final CsI(LX/1Qz;ILX/5S9;)V
    .locals 0

    return-void
.end method
