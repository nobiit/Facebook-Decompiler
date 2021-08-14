.class public final LX/1aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aL;


# instance fields
.field public A00:LX/1UZ;

.field public final A01:LX/0tO;


# direct methods
.method public constructor <init>(LX/0tO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aK;->A01:LX/0tO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0tO;)LX/1aK;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/1aK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1aK;-><init>(LX/0tO;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aK;->A01:LX/0tO;

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p4}, LX/0tO;->CIr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "v"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/1aK;->A00:LX/1UZ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "ControllerListenerWrapper"

    .line 13
    .line 14
    invoke-interface {v2, v3, p3, v1, v0}, LX/1UZ;->CNX(Ljava/lang/String;IZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p5, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p5, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/1aK;->A01:LX/0tO;

    .line 24
    .line 25
    invoke-interface {v0, v3, p4, p5}, LX/0tO;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p5, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V
    .locals 2

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v1, p0, LX/1aK;->A01:LX/0tO;

    .line 3
    .line 4
    instance-of v0, v1, LX/2W5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2W5;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, LX/2W5;->CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CbB(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aK;->A01:LX/0tO;

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/0tO;->CbF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CjZ(JLjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aK;->A01:LX/0tO;

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p3}, LX/0tO;->Cjb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
