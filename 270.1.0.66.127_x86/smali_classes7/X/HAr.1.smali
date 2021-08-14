.class public final LX/HAr;
.super LX/DiS;
.source ""


# instance fields
.field public A00:LX/HAo;


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

.method public static create(Landroid/content/Context;LX/HAo;)LX/HAr;
    .locals 0

    .line 0
    new-instance p0, LX/HAr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HAr;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HAr;->A00:LX/HAo;

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
    const-string v0, "com.facebook.audience.snacks.storysurface.activity.StoriesSurfaceActivity"

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
    return-object v2
.end method
