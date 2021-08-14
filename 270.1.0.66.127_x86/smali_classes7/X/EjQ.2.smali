.class public final LX/EjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/2Zx;

.field public final synthetic A03:LX/G3O;

.field public final synthetic A04:LX/22B;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zx;LX/G3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/22B;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjQ;->A02:LX/2Zx;

    .line 1
    .line 2
    iput-object p2, p0, LX/EjQ;->A03:LX/G3O;

    .line 3
    .line 4
    iput-object p3, p0, LX/EjQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EjQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EjQ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/EjQ;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p7, p0, LX/EjQ;->A04:LX/22B;

    .line 13
    .line 14
    iput-object p8, p0, LX/EjQ;->A01:LX/0AO;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/EjQ;->A02:LX/2Zx;

    .line 3
    .line 4
    iget-object v4, v1, LX/EjQ;->A03:LX/G3O;

    .line 5
    .line 6
    iget-object v0, v1, LX/EjQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v7, v1, LX/EjQ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, LX/EjQ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v15}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, LX/EjQ;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    const/16 v0, 0x6dc

    .line 35
    .line 36
    invoke-interface {v3, v12, v2, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Cqs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EjQ;->A04:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f12367c

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EjQ;->A01:LX/0AO;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Cannot fetch Page viewer context"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/EjQ;->A02:LX/2Zx;

    .line 3
    .line 4
    iget-object v4, v1, LX/EjQ;->A03:LX/G3O;

    .line 5
    .line 6
    iget-object v0, v1, LX/EjQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v7, v1, LX/EjQ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, LX/EjQ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v15}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, LX/EjQ;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    const/16 v0, 0x6dc

    .line 35
    .line 36
    invoke-interface {v3, v12, v2, v0, v1}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
