.class public final LX/Nmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.wagers.component.WagerVideoComponentSpec$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLWager;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/Gvj;

.field public final synthetic A05:LX/Nn2;

.field public final synthetic A06:LX/Nmg;

.field public final synthetic A07:LX/4Sv;

.field public final synthetic A08:LX/Nme;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;LX/4Sv;LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Gvj;LX/0AO;LX/Nn2;LX/Nme;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmr;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmr;->A07:LX/4Sv;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nmr;->A06:LX/Nmg;

    .line 5
    .line 6
    iput-object p4, p0, LX/Nmr;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nmr;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 9
    .line 10
    iput-object p6, p0, LX/Nmr;->A04:LX/Gvj;

    .line 11
    .line 12
    iput-object p7, p0, LX/Nmr;->A01:LX/0AO;

    .line 13
    .line 14
    iput-object p8, p0, LX/Nmr;->A05:LX/Nn2;

    .line 15
    .line 16
    iput-object p9, p0, LX/Nmr;->A08:LX/Nme;

    .line 17
    .line 18
    iput-wide p10, p0, LX/Nmr;->A00:J

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Nmr;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nmr;->A07:LX/4Sv;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nmr;->A06:LX/Nmg;

    .line 5
    .line 6
    iget-object v3, p0, LX/Nmr;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Nmr;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 9
    .line 10
    iget-object v5, p0, LX/Nmr;->A04:LX/Gvj;

    .line 11
    .line 12
    iget-object v6, p0, LX/Nmr;->A01:LX/0AO;

    .line 13
    .line 14
    iget-object v7, p0, LX/Nmr;->A05:LX/Nn2;

    .line 15
    .line 16
    iget-object v8, p0, LX/Nmr;->A08:LX/Nme;

    .line 17
    .line 18
    iget-wide v9, p0, LX/Nmr;->A00:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, LX/NmZ;->A02(LX/1GY;LX/4Sv;LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Gvj;LX/0AO;LX/Nn2;LX/Nme;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Nmr;->A03:LX/1GY;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:WagerVideoComponent.updateLastScheduledFuture"

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method
