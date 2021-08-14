.class public final LX/COS;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:LX/BT6;

.field public final synthetic A02:LX/2S9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BT6;Landroid/location/Location;LX/2S9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COS;->A01:LX/BT6;

    .line 1
    .line 2
    iput-object p2, p0, LX/COS;->A00:Landroid/location/Location;

    .line 3
    .line 4
    iput-object p3, p0, LX/COS;->A02:LX/2S9;

    .line 5
    .line 6
    iput-object p4, p0, LX/COS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    iget-object v3, p0, LX/COS;->A01:LX/BT6;

    .line 1
    .line 2
    iget-object v2, p0, LX/COS;->A00:Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, LX/COS;->A02:LX/2S9;

    .line 5
    .line 6
    iget-object v0, p0, LX/COS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/BT6;->A01(Landroid/location/Location;LX/2S9;Ljava/lang/String;)LX/1CE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
