.class public final LX/IV2;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IV0;


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

.method public static create(Landroid/content/Context;LX/IV0;)LX/IV2;
    .locals 1

    .line 0
    new-instance p0, LX/IV2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IV2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IV2;->A01:LX/IV0;

    .line 6
    .line 7
    iget-object v0, p1, LX/IV0;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/IV2;->A00:Ljava/lang/String;

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
    iget-object v3, p0, LX/IV2;->A00:Ljava/lang/String;

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
    const/16 v0, 0x5c4

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "session_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
