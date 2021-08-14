.class public final LX/Pk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/Factory;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2P3;

.field public final synthetic A02:LX/1zO;


# direct methods
.method public constructor <init>(LX/1zO;Landroid/content/Context;LX/2P3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pk6;->A02:LX/1zO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pk6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pk6;->A01:LX/2P3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pk6;->A02:LX/1zO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pk6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pk6;->A01:LX/2P3;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/1zO;->A02(Landroid/content/Context;LX/2P3;)Lcom/facebook/compactdisk/current/DiskCacheConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
