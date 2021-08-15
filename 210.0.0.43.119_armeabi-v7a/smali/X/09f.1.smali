.class public LX/09f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final synthetic B:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 22076
    iput-object p1, p0, LX/09f;->B:LX/02H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fzB(Landroid/content/Intent;)V
    .locals 2

    .line 22077
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 22078
    :cond_0
    iget-object v0, p0, LX/09f;->B:LX/02H;

    invoke-static {v0, p1}, LX/02H;->D(LX/02H;Landroid/content/Intent;)V

    goto :goto_0
.end method
