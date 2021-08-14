.class public final LX/Id7;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Id8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/Id8;)LX/Id7;
    .locals 1

    .line 0
    new-instance p0, LX/Id7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Id7;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Id7;->A01:LX/Id8;

    .line 6
    .line 7
    iget-object v0, p1, LX/Id8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Id7;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Id7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v0, "com.facebook.timeline.songfullview.SongFullViewFragment"

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "song_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
