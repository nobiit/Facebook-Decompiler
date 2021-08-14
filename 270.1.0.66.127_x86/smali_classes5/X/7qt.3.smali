.class public final LX/7qt;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/BT6;

.field public final synthetic A01:LX/2S9;


# direct methods
.method public constructor <init>(LX/BT6;LX/2S9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qt;->A00:LX/BT6;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qt;->A01:LX/2S9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7qt;->A00:LX/BT6;

    .line 1
    .line 2
    iget-object v1, p0, LX/7qt;->A01:LX/2S9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1, v0}, LX/BT6;->A01(Landroid/location/Location;LX/2S9;Ljava/lang/String;)LX/1CE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
