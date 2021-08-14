.class public final Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A00:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;ZLjava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p2, p0}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/responsiveness/startup/ResponsivenessExperimentInitializer;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p2, p0}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
