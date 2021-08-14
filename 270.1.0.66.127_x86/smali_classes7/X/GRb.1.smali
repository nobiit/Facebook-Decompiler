.class public final LX/GRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/GRf;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/GRf;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRb;->A00:LX/GRf;

    .line 1
    .line 2
    iput-object p2, p0, LX/GRb;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/GRG;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/GRG;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GRb;->A00:LX/GRf;

    .line 8
    .line 9
    iget-object v2, v1, LX/GRf;->A00:Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/GRG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/groups/admin/changelog/GroupsAdminChangelogFragment;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/GRG;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/GRb;->A01:LX/4s9;

    .line 20
    .line 21
    iput-object v1, v3, LX/GRG;->A01:LX/4s9;

    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
    .line 26
.end method
