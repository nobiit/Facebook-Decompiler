.class public final LX/Go3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Go4;


# instance fields
.field public A00:LX/Go4;


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
.method public final Ccb(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go3;->A00:LX/Go4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Go4;->Ccb(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
