.class public final LX/OtS;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/OtP;


# direct methods
.method public constructor <init>(LX/OtP;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/OtS;->A00:LX/OtP;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OtS;->A00:LX/OtP;

    .line 1
    .line 2
    iget-object v0, v0, LX/OtP;->A0L:LX/KJl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJl;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/OtS;->A00:LX/OtP;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v1, LX/OtP;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/OtP;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
