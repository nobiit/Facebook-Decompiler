.class public final LX/4M6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/1pR;

.field public static volatile A04:LX/4M6;


# instance fields
.field public A00:Z

.field public final A01:LX/1pT;

.field public final A02:LX/4Kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A9V:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/4M6;->A03:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4M6;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4M6;->A01:LX/1pT;

    .line 11
    .line 12
    invoke-static {p1}, LX/4Kp;->A00(LX/0kw;)LX/4Kp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4M6;->A02:LX/4Kp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4M6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/4M6;->A01:LX/1pT;

    .line 6
    .line 7
    sget-object v0, LX/4M6;->A03:LX/1pR;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
