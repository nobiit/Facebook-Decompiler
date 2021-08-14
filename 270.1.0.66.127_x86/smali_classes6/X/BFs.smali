.class public final LX/BFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:LX/IAS;

.field public A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A07:LX/Alr;

.field public A08:LX/Als;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/app/Activity;

.field public final A0R:LX/BFx;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/Activity;LX/BFx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BFs;->A0P:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BFs;->A05:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/BFs;->A0Q:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/BFs;->A0R:LX/BFx;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/BFs;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BFs;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BFs;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LX/BFs;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/BFs;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v2, p0, LX/BFs;->A0N:Z

    .line 33
    .line 34
    iget-boolean v1, p0, LX/BFs;->A0O:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v2, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_4
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {p0}, LX/BFs;->A05(LX/BFs;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, LX/BFs;->A06(LX/BFs;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v1, 0x1

    .line 56
    :cond_6
    iget-boolean v0, p0, LX/BFs;->A0P:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    iput-boolean v1, p0, LX/BFs;->A0P:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/BFs;->A0R:LX/BFx;

    .line 63
    .line 64
    iget-object v0, v0, LX/BFx;->A00:LX/IAG;

    .line 65
    .line 66
    iput-boolean v1, v0, LX/IAG;->A0A:Z

    .line 67
    .line 68
    iget-object v0, v0, LX/IAG;->A01:LX/6bk;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6bk;->A06()V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public static A01(LX/BFs;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BFs;->A07:LX/Alr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    const/16 v0, 0x160

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LX/Alr;->A00:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BFs;->A07:LX/Alr;

    .line 25
    .line 26
    iget v0, v0, LX/Alr;->A01:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0x6b

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BFs;->A07:LX/Alr;

    .line 46
    .line 47
    iget-object v1, v0, LX/Alr;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "existing_cover_photo_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static A02(LX/BFs;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BFs;->A02:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/OWF;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1210ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f120fb9

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/91v;

    .line 19
    .line 20
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BFs;->A03:LX/IAS;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/BFs;->A03:LX/IAS;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/BFs;->A03:LX/IAS;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A03(LX/BFs;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BFs;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ContextualProfilePlaceholder"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BFs;->A02:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/OWE;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, LX/OWE;->A0G(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120d9d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120d9c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 42
    .line 43
    const v1, 0x7f120d93

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/BFu;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/BFu;-><init>(LX/BFs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0}, LX/BFs;->A04(LX/BFs;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A04(LX/BFs;)V
    .locals 5

    .line 0
    new-instance v2, LX/BFv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BFv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BFs;->A04:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x6e

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x24bf

    .line 32
    .line 33
    iget-object v1, p0, LX/BFs;->A05:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/BFA;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LX/BFA;-><init>(LX/BFs;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x206d

    .line 52
    .line 53
    iget-object v1, p0, LX/BFs;->A05:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A05(LX/BFs;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BFs;->A07:LX/Alr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, v3, LX/Alr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/BFs;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/BFs;->A00:F

    .line 16
    .line 17
    iget v0, v3, LX/Alr;->A00:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/BFs;->A01:F

    .line 24
    .line 25
    iget v0, v3, LX/Alr;->A01:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public static A06(LX/BFs;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BFs;->A08:LX/Als;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, v3, LX/Als;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/BFs;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/BFs;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Als;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method
