.class public final LX/DDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DDe;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DDe;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDg;->A00:LX/DDe;

    .line 1
    .line 2
    iput-object p2, p0, LX/DDg;->A01:LX/4s9;

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
    new-instance v3, LX/DDt;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DDt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DDg;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v3, LX/DDt;->A02:LX/4s9;

    .line 10
    .line 11
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 12
    .line 13
    iget-object v1, p0, LX/DDg;->A00:LX/DDe;

    .line 14
    .line 15
    iget-object v1, v1, LX/DDe;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A01:LX/DDc;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v2, LX/DDc;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    iput-object v1, v3, LX/DDt;->A00:LX/2ak;

    .line 24
    .line 25
    iget-object v1, p0, LX/DDg;->A00:LX/DDe;

    .line 26
    .line 27
    iget-object v1, v1, LX/DDe;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/DDt;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    .line 37
.end method
