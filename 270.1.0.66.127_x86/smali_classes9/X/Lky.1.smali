.class public final LX/Lky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lw0;


# instance fields
.field public final synthetic A00:LX/Log;


# direct methods
.method public constructor <init>(LX/Log;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lky;->A00:LX/Log;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4Q(Landroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Lky;->A00:LX/Log;

    .line 5
    .line 6
    iget-object v1, v0, LX/Log;->A05:LX/LQ2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v3, v0}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lky;->A00:LX/Log;

    .line 13
    .line 14
    iget-object v2, v0, LX/Log;->A05:LX/LQ2;

    .line 15
    .line 16
    const-string v1, "WEBVIEW"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/LQ2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
