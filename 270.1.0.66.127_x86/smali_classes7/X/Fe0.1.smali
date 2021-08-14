.class public final LX/Fe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89a;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/sharing/SharingUtilsModule;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/sharing/SharingUtilsModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fe0;->A00:Lcom/facebook/fbreact/sharing/SharingUtilsModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fe0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fe0;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fe0;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    const/16 v3, 0x2637

    .line 1
    .line 2
    iget-object v2, p0, LX/Fe0;->A00:Lcom/facebook/fbreact/sharing/SharingUtilsModule;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/fbreact/sharing/SharingUtilsModule;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2El;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/Fe0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/Fe0;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fe0;->A03:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2El;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
