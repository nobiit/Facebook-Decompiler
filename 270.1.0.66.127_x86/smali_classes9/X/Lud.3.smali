.class public final LX/Lud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUO;


# instance fields
.field public final synthetic A00:LX/LuX;


# direct methods
.method public constructor <init>(LX/LuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lud;->A00:LX/LuX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lud;->A00:LX/LuX;

    .line 1
    .line 2
    iget-object v0, v1, LX/LuX;->A02:LX/NTr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/NTs;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/LuX;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
