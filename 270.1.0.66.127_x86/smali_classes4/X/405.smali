.class public final LX/405;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/405;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0mM;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/405;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/405;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/405;->A01:LX/0mM;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 5

    .line 0
    iget-object v4, p0, LX/405;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/406;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/406;-><init>(LX/405;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/406;->A00:LX/405;

    .line 8
    .line 9
    iget-object v2, v0, LX/405;->A01:LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x14f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v1, LX/407;

    .line 19
    .line 20
    invoke-direct {v1, v3}, LX/407;-><init>(LX/406;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v4, v2, v0, v1}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->consumeEvents(Landroid/content/Context;ZILcom/facebook/common/dextricks/OptSvcAnalyticsStore$EventConsumer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
