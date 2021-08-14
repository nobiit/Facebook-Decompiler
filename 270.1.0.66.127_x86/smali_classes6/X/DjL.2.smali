.class public final LX/DjL;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/CcV;


# direct methods
.method public constructor <init>(LX/CcV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjL;->A00:LX/CcV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, LX/4WX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/4Ww;

    .line 7
    .line 8
    check-cast p3, LX/4WX;

    .line 9
    .line 10
    iget-object v0, p0, LX/DjL;->A00:LX/CcV;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/CcV;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x20368000e0661L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    invoke-direct {v3, p3, v0}, LX/4Ww;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/4Ww;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
