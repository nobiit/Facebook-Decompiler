.class public final LX/ISC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IRo;

.field public final synthetic A01:LX/ISD;


# direct methods
.method public constructor <init>(LX/IRo;LX/ISD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISC;->A00:LX/IRo;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISC;->A01:LX/ISD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A01:LX/ISD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ISD;->CSr(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A01:LX/ISD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/ISD;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
