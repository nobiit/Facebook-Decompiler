.class public final LX/DFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/DFU;


# direct methods
.method public constructor <init>(LX/DFU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFW;->A00:LX/DFU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/DFW;->A00:LX/DFU;

    .line 4
    .line 5
    iget-object v0, v0, LX/DFU;->A02:LX/DFV;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/18m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/18m;

    .line 16
    .line 17
    invoke-interface {v1}, LX/18n;->D5P()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
    .line 23
.end method
