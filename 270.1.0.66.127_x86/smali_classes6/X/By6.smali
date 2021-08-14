.class public final LX/By6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/Bvz;

.field public final A01:LX/1pR;

.field public final A02:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1pQ;->A1I:LX/1pR;

    .line 4
    .line 5
    iput-object v0, p0, LX/By6;->A01:LX/1pR;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/By6;->A02:LX/1pT;

    .line 12
    .line 13
    new-instance v0, LX/Bvz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Bvz;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/By6;->A00:LX/Bvz;

    .line 19
    .line 20
    return-void
.end method
