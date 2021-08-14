.class public final LX/M8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webview.handler.LaunchApplicationHandler$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/MqP;


# direct methods
.method public constructor <init>(LX/MqP;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8T;->A02:LX/MqP;

    .line 1
    .line 2
    iput-object p2, p0, LX/M8T;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/M8T;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, LX/M8S;

    .line 1
    .line 2
    iget-object v0, p0, LX/M8T;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/M8S;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/M8S;->A01:LX/2Ef;

    .line 8
    .line 9
    iget-object v1, p0, LX/M8T;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/M8T;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/M8S;->A01:LX/2Ef;

    .line 20
    .line 21
    iget-object v1, p0, LX/M8T;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v4, LX/M8S;->A00:LX/0mI;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/2Ef;->A0M(Landroid/content/Context;Landroid/content/Intent;LX/0mI;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/M8S;->A02:LX/0G7;

    .line 29
    .line 30
    iget-object v1, v0, LX/0G7;->A06:LX/0MP;

    .line 31
    .line 32
    iget-object v0, p0, LX/M8T;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
