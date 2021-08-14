.class public final LX/0Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public final synthetic A00:LX/0IG;


# direct methods
.method public constructor <init>(LX/0IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ip;->A00:LX/0IG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CTo(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0SL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0Ip;->A00:LX/0IG;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0IG;->A06(LX/0IG;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
