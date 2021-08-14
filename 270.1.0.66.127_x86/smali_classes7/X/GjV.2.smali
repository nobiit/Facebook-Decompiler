.class public final LX/GjV;
.super LX/KuS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GjT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GjT;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjV;->A01:LX/GjT;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/KuS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GjV;->A01:LX/GjT;

    .line 1
    .line 2
    iget-object v2, v0, LX/GjT;->A03:LX/1qg;

    .line 3
    .line 4
    iget-object v1, p0, LX/GjV;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/GjV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GjV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GjV;->A01:LX/GjT;

    .line 18
    .line 19
    iget-object v0, v0, LX/GjT;->A00:LX/OWB;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GjV;->A01:LX/GjT;

    .line 30
    .line 31
    iget-object v0, v0, LX/GjT;->A00:LX/OWB;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
