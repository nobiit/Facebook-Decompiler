.class public final LX/Izn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "_id"

    .line 1
    .line 2
    const-string v2, "media_type"

    .line 3
    .line 4
    const-string v1, "mime_type"

    .line 5
    .line 6
    const-string v0, "date_modified"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Izn;->A05:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Izn;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Izn;->A01:Landroid/content/ContentResolver;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Izn;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Izn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/Izn;->A03:LX/01A;

    .line 32
    .line 33
    return-void
    .line 34
.end method
