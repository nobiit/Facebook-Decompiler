.class public final LX/ICy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/32T;

.field public final synthetic A01:LX/ICw;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ICw;ZLX/32T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICy;->A01:LX/ICw;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/ICy;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/ICy;->A00:LX/32T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ICy;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 7
    .line 8
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ICy;->A01:LX/ICw;

    .line 13
    .line 14
    iget-object v0, v0, LX/ICw;->A01:LX/ICx;

    .line 15
    .line 16
    iget-object v2, p0, LX/ICy;->A00:LX/32T;

    .line 17
    .line 18
    iget-object v1, v0, LX/ICx;->A00:LX/1ih;

    .line 19
    .line 20
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/ICx;->A01(LX/32T;LX/18H;)LX/1DC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
    .line 30
.end method
