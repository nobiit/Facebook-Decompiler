.class public final LX/HqB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/HqB;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HqB;->A01:LX/1pT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HqB;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HqB;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A7z:LX/1pR;

    .line 3
    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p1

    .line 7
    invoke-interface/range {v0 .. v5}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
