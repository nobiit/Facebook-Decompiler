.class public final LX/MqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final synthetic A00:LX/MqO;

.field public final synthetic A01:LX/MqO;


# direct methods
.method public constructor <init>(LX/MqO;LX/MqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqM;->A00:LX/MqO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MqM;->A01:LX/MqO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MqM;->A01:LX/MqO;

    .line 1
    .line 2
    iget-object v0, v1, LX/MqO;->A03:LX/4ll;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/4ll;->A0E(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
