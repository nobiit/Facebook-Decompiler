.class public final LX/GPg;
.super LX/DiS;
.source ""


# instance fields
.field public A00:LX/GPh;


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

.method public static create(Landroid/content/Context;LX/GPh;)LX/GPg;
    .locals 0

    .line 0
    new-instance p0, LX/GPg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GPg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GPg;->A00:LX/GPh;

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
    const-string v1, "target_fragment"

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    const/16 v0, 0x1ab

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
