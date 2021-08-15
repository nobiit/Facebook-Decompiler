.class public abstract LX/09L;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/09M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8998
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8999
    if-nez p0, :cond_0

    .line 9000
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Object is null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(LX/06m;)Ljava/lang/Object;
    .locals 0

    .line 9001
    return-object p1
.end method

.method public abstract B(Landroid/content/Context;Ljava/lang/String;)LX/06m;
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 21515
    const-string v0, "SecureBroadcastReceiver"

    return-object v0
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 21516
    invoke-virtual {p0}, LX/09L;->C()Ljava/lang/String;

    move-result-object v2

    .line 21517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Rejected the intent for the receiver because it was not registered: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract E(Ljava/lang/String;)Z
.end method

.method public F(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 9013
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, -0x5c124f35

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v3

    .line 9002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 9003
    invoke-virtual {p0, p1, v1}, LX/09L;->B(Landroid/content/Context;Ljava/lang/String;)LX/06m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9004
    invoke-virtual {p0, v2}, LX/09L;->A(LX/06m;)Ljava/lang/Object;

    move-result-object v1

    .line 9005
    invoke-static {}, LX/02n;->C()LX/096;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, LX/096;->A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9006
    const v0, -0x5c9252e8

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 9007
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/09L;->F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9008
    const v0, -0x3a2665b3

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 9009
    :cond_1
    invoke-virtual {p0, v1}, LX/09L;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9010
    invoke-virtual {p0, p1, v1}, LX/09L;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9011
    :cond_2
    invoke-interface {v2, p1, p2, p0}, LX/06m;->mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V

    .line 9012
    :cond_3
    :goto_1
    const v0, 0x6b4cc92f

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
