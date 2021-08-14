.class public final LX/L15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/L15;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:LX/L1R;

.field public final A05:LX/L1R;

.field public final A06:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/L15;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L15;->A06:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/L15;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/L15;->A02:Z

    .line 17
    .line 18
    new-instance v0, LX/L17;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L17;-><init>(LX/L15;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L15;->A04:LX/L1R;

    .line 24
    .line 25
    new-instance v0, LX/L16;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/L16;-><init>(LX/L15;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L15;->A05:LX/L1R;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/L15;->A03:LX/0li;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(Lcom/facebook/java2js/JSContext;Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/java2js/JSContext;->getGlobalObject(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/LocalJSRef;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v4, v0, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 13
    .line 14
    iget-wide p1, v1, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Lcom/facebook/java2js/LocalJSRef;->getPropertyByName(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, Lcom/facebook/java2js/LocalJSRef;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/L15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L15;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/L15;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "User must be logged in to perform console.log()"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x21c

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xac

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x152

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/L15;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/L1A;

    .line 41
    .line 42
    invoke-direct {v1}, LX/L1A;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "input"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x24bf

    .line 55
    .line 56
    iget-object v0, p0, LX/L15;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
