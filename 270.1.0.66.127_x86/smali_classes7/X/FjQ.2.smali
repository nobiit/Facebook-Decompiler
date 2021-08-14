.class public final LX/FjQ;
.super LX/DiS;
.source ""


# instance fields
.field public A00:LX/FjO;


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

.method public static create(Landroid/content/Context;LX/FjO;)LX/FjQ;
    .locals 0

    .line 0
    new-instance p0, LX/FjQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FjQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FjQ;->A00:LX/FjO;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-string v0, "com.facebook.timeline.coverstockpatterns.artwork.CoverArtworkActivity"

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
