.class public final LX/Byw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "com.facebook.fragment.FRAGMENT_ACTION"

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Byw;->A00:Landroid/content/Intent;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Byw;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Byw;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Byw;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Byw;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
