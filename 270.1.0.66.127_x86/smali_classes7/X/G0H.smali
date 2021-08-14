.class public final LX/G0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Io;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1qy;


# direct methods
.method public constructor <init>(LX/1qy;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0H;->A01:LX/1qy;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0H;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/G0I;

    .line 1
    .line 2
    iget-object v4, p0, LX/G0H;->A01:LX/1qy;

    .line 3
    .line 4
    iget-object v3, p0, LX/G0H;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p2, LX/G0I;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, LX/G0I;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v4, LX/1qy;->A01:LX/1r1;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1r1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/GOJ;->A0H:LX/GOJ;

    .line 16
    .line 17
    const-string v0, "trending_feed_sideshow"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1r1;->A00()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/1qy;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
