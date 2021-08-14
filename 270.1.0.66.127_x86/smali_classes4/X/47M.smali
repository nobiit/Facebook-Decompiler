.class public final LX/47M;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/46y;


# direct methods
.method public constructor <init>(LX/46y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47M;->A00:LX/46y;

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
    .locals 6

    .line 0
    instance-of v0, p3, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v5, p0, LX/47M;->A00:LX/46y;

    .line 7
    .line 8
    new-instance v4, LX/4Ww;

    .line 9
    .line 10
    iget-object v3, v5, LX/46y;->A0C:LX/2GK;

    .line 11
    .line 12
    const-wide v1, 0x2045900000717L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v4, p3, v0}, LX/4Ww;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, LX/46y;->A0I:LX/4Ww;

    .line 27
    .line 28
    iget-object v0, p0, LX/47M;->A00:LX/46y;

    .line 29
    .line 30
    invoke-static {v0}, LX/46y;->A00(LX/46y;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
