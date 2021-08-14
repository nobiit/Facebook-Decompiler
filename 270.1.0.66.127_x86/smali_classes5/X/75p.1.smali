.class public final LX/75p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Azn(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BpD(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    :try_start_0
    const-string v1, "target_fragment"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v0, Lcom/facebook/places/create/NewPlaceCreationActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x85

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :catch_0
    :cond_2
    return v2
    .line 39
.end method
