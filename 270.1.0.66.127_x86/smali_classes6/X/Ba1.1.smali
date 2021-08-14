.class public final LX/Ba1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.identity.implementation.fb4a.FBIdentityGraphApiProxyProcessor"


# instance fields
.field public A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public A01:LX/2bD;

.field public A02:LX/19q;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ba1;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 8
    .line 9
    invoke-static {p1}, LX/2bD;->A00(LX/0kw;)LX/2bD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ba1;->A01:LX/2bD;

    .line 14
    .line 15
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ba1;->A02:LX/19q;

    .line 20
    .line 21
    return-void
    .line 22
.end method
