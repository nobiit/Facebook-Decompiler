.class public final LX/8XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BOA;


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
.method public final Ag1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "immediate_child_count"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final AoO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
