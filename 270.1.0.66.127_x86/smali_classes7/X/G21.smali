.class public final LX/G21;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/G20;


# direct methods
.method public constructor <init>(LX/G20;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G21;->A01:LX/G20;

    .line 1
    .line 2
    iput-object p2, p0, LX/G21;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Lo;->CIr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G21;->A01:LX/G20;

    .line 4
    .line 5
    iget-object v1, v0, LX/G20;->A01:LX/0AO;

    .line 6
    .line 7
    sget-object v0, LX/G20;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G21;->A01:LX/G20;

    .line 1
    .line 2
    iget-object v0, p0, LX/G21;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
