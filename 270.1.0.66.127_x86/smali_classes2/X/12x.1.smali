.class public final LX/12x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Amg(LX/2lp;)Lcom/facebook/proxygen/HTTPTransportCallback;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/2lp;->B8K()LX/QnD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/QnC;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/QnC;-><init>(LX/QnD;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method
