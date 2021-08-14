.class public final LX/5y1;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/5xz;


# direct methods
.method public constructor <init>(LX/5xz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5y1;->A00:LX/5xz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5y1;->A00:LX/5xz;

    .line 1
    .line 2
    iget-object v1, v2, LX/5xz;->A02:LX/5y5;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5y5;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/5xz;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/5y5;->A0J(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/5xz;->A03(LX/5xz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5y1;->A00:LX/5xz;

    .line 1
    .line 2
    iget-object v1, v0, LX/5xz;->A02:LX/5y5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5y5;->A0J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
