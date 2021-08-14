.class public final LX/7JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A06:LX/7JV; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.LoginOperations"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nM;

.field public final A02:LX/5W6;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7JV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7JV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7JV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7JV;->A01:LX/0nM;

    .line 16
    .line 17
    invoke-static {p1}, LX/5W6;->A00(LX/0kw;)LX/5W6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7JV;->A02:LX/5W6;

    .line 22
    .line 23
    new-instance v1, LX/0od;

    .line 24
    .line 25
    sget-object v0, LX/0oe;->A0J:[I

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7JV;->A03:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, LX/0od;

    .line 33
    .line 34
    sget-object v0, LX/0oe;->A0K:[I

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/7JV;->A04:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method
