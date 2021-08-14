.class public final LX/DIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKf;


# instance fields
.field public final synthetic A00:LX/KkX;


# direct methods
.method public constructor <init>(LX/KkX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIO;->A00:LX/KkX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2g(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Integer;)LX/Kjg;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DIO;->A00:LX/KkX;

    .line 1
    .line 2
    const v1, 0xa4d1

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/KkX;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Cwr;

    .line 14
    .line 15
    const/16 v1, 0x200e

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, LX/Cws;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Cws;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "nearby_friends"

    .line 30
    .line 31
    iput-object v0, v2, LX/Cws;->A08:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;-><init>(LX/Cws;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x10000000

    .line 39
    .line 40
    invoke-static {v4, v3, v1, v0}, LX/Cwr;->A01(LX/Cwr;Landroid/content/Context;Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
