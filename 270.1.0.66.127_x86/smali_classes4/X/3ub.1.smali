.class public final LX/3ub;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.protocol.FetchFollowUpFeedUnitMethod"


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/1Ju;

.field public final A02:LX/1Jy;

.field public final A03:LX/1EL;

.field public final A04:LX/1Cs;


# direct methods
.method public constructor <init>(LX/1Cs;LX/1Jy;LX/1Ju;LX/1io;LX/01A;LX/1EL;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p7, p8}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ub;->A04:LX/1Cs;

    .line 4
    .line 5
    iput-object p2, p0, LX/3ub;->A02:LX/1Jy;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ub;->A01:LX/1Ju;

    .line 8
    .line 9
    iput-object p5, p0, LX/3ub;->A00:LX/01A;

    .line 10
    .line 11
    iput-object p6, p0, LX/3ub;->A03:LX/1EL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method

.method public static final A00(LX/0kw;)LX/3ub;
    .locals 8

    .line 0
    new-instance v0, LX/3ub;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LX/019;->A00:LX/019;

    .line 19
    .line 20
    invoke-static {p0}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct/range {v0 .. v8}, LX/3ub;-><init>(LX/1Cs;LX/1Jy;LX/1Ju;LX/1io;LX/01A;LX/1EL;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
