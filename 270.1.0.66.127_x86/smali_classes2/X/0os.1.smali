.class public final LX/0os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ot;


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
.method public final Av2()Ljava/util/Set;
    .locals 3

    .line 0
    const-class v2, Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-class v0, Landroid/app/Service;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
