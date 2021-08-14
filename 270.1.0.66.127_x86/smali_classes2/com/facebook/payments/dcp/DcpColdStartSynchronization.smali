.class public final Lcom/facebook/payments/dcp/DcpColdStartSynchronization;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/payments/dcp/DcpColdStartSynchronization;


# instance fields
.field public final A00:LX/6PT;

.field public final A01:LX/4pF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6PS;->A00(LX/0kw;)LX/6PT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/dcp/DcpColdStartSynchronization;->A00:LX/6PT;

    .line 8
    .line 9
    invoke-static {p1}, LX/4pF;->A00(LX/0kw;)LX/4pF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/dcp/DcpColdStartSynchronization;->A01:LX/4pF;

    .line 14
    .line 15
    return-void
    .line 16
.end method
