.class public final LX/B0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/B0n;


# direct methods
.method public constructor <init>(LX/B0n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0o;->A00:LX/B0n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/B0p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B0p;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
