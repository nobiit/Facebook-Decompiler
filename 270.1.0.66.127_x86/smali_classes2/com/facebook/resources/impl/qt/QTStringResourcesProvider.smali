.class public final Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/0uH;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:LX/0yB;

.field public final A05:LX/0AH;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0xfa

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    invoke-static {p1}, LX/0yB;->A00(LX/0kw;)LX/0yB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A04:LX/0yB;

    .line 25
    .line 26
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A02:LX/0uH;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A05:LX/0AH;

    .line 37
    .line 38
    sget-object v0, LX/019;->A00:LX/019;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/resources/impl/qt/QTStringResourcesProvider;->A01:LX/01A;

    .line 41
    .line 42
    return-void
.end method
