.class public final LX/7Gf;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final A1E:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0li;

.field public A03:LX/JMS;

.field public A04:LX/J6r;

.field public A05:LX/JKn;

.field public A06:LX/JH0;

.field public A07:LX/JKp;

.field public A08:LX/JBE;

.field public A09:LX/JEu;

.field public A0A:LX/JBH;

.field public A0B:LX/5gz;

.field public A0C:LX/3VI;

.field public A0D:LX/HIA;

.field public A0E:LX/JLM;

.field public A0F:LX/JMu;

.field public A0G:LX/JRX;

.field public A0H:LX/JBi;

.field public A0I:LX/7GN;

.field public A0J:LX/HYd;

.field public A0K:LX/J4Z;

.field public A0L:LX/JpO;

.field public A0M:LX/J0M;

.field public A0N:LX/JAx;

.field public A0O:LX/JQG;

.field public A0P:LX/JBT;

.field public A0Q:LX/7CL;

.field public A0R:LX/7CL;

.field public A0S:LX/7CL;

.field public A0T:LX/7CL;

.field public A0U:LX/7CL;

.field public A0V:LX/7CL;

.field public A0W:LX/JPj;

.field public A0X:LX/5e4;

.field public A0Y:LX/5e4;

.field public A0Z:LX/5e4;

.field public A0a:LX/5e4;

.field public A0b:LX/5e4;

.field public A0c:Ljava/lang/Runnable;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:LX/JL4;

.field public A0u:LX/JKZ;

.field public A0v:LX/JL3;

.field public A0w:LX/JqY;

.field public A0x:LX/J4n;

.field public A0y:LX/J8y;

.field public A0z:LX/IS1;

.field public A10:LX/JgV;

.field public A11:LX/7CL;

.field public A12:LX/Jg2;

.field public A13:LX/5e4;

.field public A14:LX/5e4;

.field public A15:LX/5e4;

.field public A16:LX/5e4;

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:LX/JKy;

.field public final A1B:LX/ITj;

.field public final A1C:LX/ITj;

.field public final A1D:LX/ITj;

.field public mComposerSystem:LX/76q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Gf;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Gf;->A1E:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ITj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ITj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Gf;->A1D:LX/ITj;

    .line 9
    .line 10
    new-instance v0, LX/ITj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ITj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Gf;->A1B:LX/ITj;

    .line 16
    .line 17
    new-instance v0, LX/ITj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ITj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7Gf;->A1C:LX/ITj;

    .line 23
    .line 24
    new-instance v0, LX/JKy;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JKy;-><init>(LX/7Gf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7Gf;->A1A:LX/JKy;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/J0M;Landroid/content/Intent;LX/3VI;)LX/7Gf;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "extra_flavor"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/7Gf;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7Gf;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, LX/7Gf;->A0C:LX/3VI;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/7Gf;)LX/JL4;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/7Gf;->A0t:LX/JL4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v1, 0x83eb

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/7Gf;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    iget-object v6, v5, LX/7Gf;->A06:LX/JH0;

    .line 18
    .line 19
    iget-object v7, v5, LX/7Gf;->A05:LX/JKn;

    .line 20
    .line 21
    invoke-static {v5}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, v5, LX/7Gf;->A07:LX/JKp;

    .line 26
    .line 27
    iget-object v10, v5, LX/7Gf;->A08:LX/JBE;

    .line 28
    .line 29
    iget-object v11, v5, LX/7Gf;->A0A:LX/JBH;

    .line 30
    .line 31
    iget-object v12, v5, LX/7Gf;->A0H:LX/JBi;

    .line 32
    .line 33
    iget-object v13, v5, LX/7Gf;->A0G:LX/JRX;

    .line 34
    .line 35
    invoke-static {v5}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v5, LX/7Gf;->A0O:LX/JQG;

    .line 40
    .line 41
    invoke-direct {v5}, LX/7Gf;->A02()LX/JKZ;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    iget-object v2, v5, LX/7Gf;->A0R:LX/7CL;

    .line 46
    .line 47
    invoke-direct {v5}, LX/7Gf;->A0A()LX/5e4;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    iget-object v1, v5, LX/7Gf;->A0E:LX/JLM;

    .line 52
    .line 53
    iget-object v0, v5, LX/7Gf;->A0Q:LX/7CL;

    .line 54
    .line 55
    new-instance v3, LX/JL4;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    invoke-direct/range {v3 .. v20}, LX/JL4;-><init>(LX/0kw;LX/186;LX/JH0;LX/JKn;LX/JgV;LX/JKp;LX/JBE;LX/JBH;LX/JBi;LX/JRX;LX/JL3;LX/JQG;Landroid/view/ViewGroup;LX/7CL;LX/5e4;LX/JLM;LX/7CL;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v5, LX/7Gf;->A0t:LX/JL4;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/7Gf;->A0t:LX/JL4;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method private A02()LX/JKZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gf;->A0u:LX/JKZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 8
    .line 9
    const v0, 0x7f0a03ea

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, LX/JKZ;

    .line 33
    .line 34
    iput-object v0, p0, LX/7Gf;->A0u:LX/JKZ;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/7Gf;->A0u:LX/JKZ;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 40
    .line 41
    const v0, 0x7f0a121f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A03(LX/7Gf;)LX/JL3;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Gf;->A0v:LX/JL3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8542

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    invoke-static {p0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LX/7Gf;->A05:LX/JKn;

    .line 20
    .line 21
    iget-object v4, p0, LX/7Gf;->A0Y:LX/5e4;

    .line 22
    .line 23
    invoke-direct {p0}, LX/7Gf;->A02()LX/JKZ;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, LX/JMR;

    .line 28
    .line 29
    invoke-direct {v6, p0}, LX/JMR;-><init>(LX/7Gf;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LX/7Gf;->A08:LX/JBE;

    .line 33
    .line 34
    iget-object v8, p0, LX/7Gf;->A0A:LX/JBH;

    .line 35
    .line 36
    iget-object v9, p0, LX/7Gf;->A0H:LX/JBi;

    .line 37
    .line 38
    iget-object v10, p0, LX/7Gf;->A0G:LX/JRX;

    .line 39
    .line 40
    new-instance v0, LX/JL3;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, LX/JL3;-><init>(LX/0kw;LX/JgV;LX/76F;LX/5e4;Landroid/view/View;LX/JMR;LX/JBE;LX/JBH;LX/JBi;LX/JRX;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Gf;->A0v:LX/JL3;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/7Gf;->A0v:LX/JL3;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method private A04()LX/JqY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Gf;->A0w:LX/JqY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/JL3;->A0H:LX/JqY;

    .line 9
    .line 10
    iput-object v0, p0, LX/7Gf;->A0w:LX/JqY;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7Gf;->A0w:LX/JqY;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A05(LX/7Gf;)LX/IS1;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7Gf;->A0z:LX/IS1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v1, 0x8535

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    iget-object v0, p0, LX/7Gf;->A1A:LX/JKy;

    .line 17
    .line 18
    iget-object v0, v0, LX/JKy;->A00:LX/7Gf;

    .line 19
    .line 20
    iget-object v4, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 21
    .line 22
    new-instance v2, LX/IS1;

    .line 23
    .line 24
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x286

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    const/16 v0, 0xc6

    .line 38
    .line 39
    invoke-direct {v7, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    const/16 v0, 0xc7

    .line 45
    .line 46
    invoke-direct {v8, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct/range {v2 .. v9}, LX/IS1;-><init>(Landroidx/fragment/app/Fragment;LX/76q;LX/2GK;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/7Gf;->A0z:LX/IS1;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/7Gf;->A0z:LX/IS1;

    .line 59
    .line 60
    return-object v0
.end method

.method public static A06(LX/7Gf;)LX/JgV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gf;->A10:LX/JgV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 5
    .line 6
    const v0, 0x7f0a28ce

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JgV;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Gf;->A10:LX/JgV;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7Gf;->A10:LX/JgV;

    .line 18
    .line 19
    return-object v0
.end method

.method private A07()LX/7CL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Gf;->A0U:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/7CL;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 7
    .line 8
    const v0, 0x7f0a128b

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/7Gf;->A0U:LX/7CL;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7Gf;->A0U:LX/7CL;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A08(LX/7Gf;)LX/7CL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Gf;->A11:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, LX/7CL;

    .line 24
    .line 25
    iget-object v2, p0, LX/7Gf;->A06:LX/JH0;

    .line 26
    .line 27
    const v1, 0x7f0a12a5

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a12a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/7Gf;->A11:LX/7CL;

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Gf;->A11:LX/7CL;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, LX/7CL;

    .line 58
    .line 59
    iget-object v2, p0, LX/7Gf;->A06:LX/JH0;

    .line 60
    .line 61
    const v1, 0x7f0a17da

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a17d7

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/7Gf;->A11:LX/7CL;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, LX/7CL;

    .line 78
    .line 79
    iget-object v2, p0, LX/7Gf;->A06:LX/JH0;

    .line 80
    .line 81
    const v1, 0x7f0a0568

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/7Gf;->A11:LX/7CL;

    .line 92
    .line 93
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/J4i;->A00(LX/75G;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LX/7Gf;->A11:LX/7CL;

    .line 106
    .line 107
    new-instance v0, LX/DKU;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/DKU;-><init>(LX/7Gf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public static A09(LX/7Gf;)LX/Jg2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Gf;->A12:LX/Jg2;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const v1, 0x83e3

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/7Gf;->A0K:LX/J4Z;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/J4Z;->A07:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/J4j;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/J4j;-><init>(LX/J4Z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/J4k;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/J4k;-><init>(LX/J4Z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/J4Z;->A07:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, LX/J4Z;->A07:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, LX/7Gf;->A0x:LX/J4n;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/J4n;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/J4r;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/J4r;-><init>(LX/J4n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/J4q;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/J4q;-><init>(LX/J4n;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/J4n;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, LX/J4n;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Jg2;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, LX/Jg2;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/7Gf;->A12:LX/Jg2;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/7Gf;->A12:LX/Jg2;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method

.method private A0A()LX/5e4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Gf;->A13:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5e4;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 7
    .line 8
    const v0, 0x7f0a0a10

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/7Gf;->A13:LX/5e4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7Gf;->A13:LX/5e4;

    .line 23
    .line 24
    return-object v0
.end method

.method private A0B()LX/5e4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Gf;->A14:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5e4;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 7
    .line 8
    const v0, 0x7f0a28be

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/7Gf;->A14:LX/5e4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7Gf;->A14:LX/5e4;

    .line 23
    .line 24
    return-object v0
.end method

.method private A0C()LX/5e4;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Gf;->A15:LX/5e4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0a1270

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewStub;

    .line 17
    .line 18
    new-instance v0, LX/5e4;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Gf;->A15:LX/5e4;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7Gf;->A15:LX/5e4;

    .line 26
    .line 27
    return-object v0
.end method

.method private A0D()LX/5e4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gf;->A16:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 5
    .line 6
    const v0, 0x7f0a1dd5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    new-instance v0, LX/5e4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Gf;->A16:LX/5e4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7Gf;->A16:LX/5e4;

    .line 23
    .line 24
    return-object v0
.end method

.method private A0E()V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/7Gf;->A02()LX/JKZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {v7}, LX/7Gf;->A02()LX/JKZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/7Gf;->A06:LX/JH0;

    .line 32
    .line 33
    const v0, 0x7f0a121e

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewStub;

    .line 41
    .line 42
    const v0, 0x7f1a06e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, LX/7Gf;->A02()LX/JKZ;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v0, v7, LX/7Gf;->A05:LX/JKn;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/7Gf;->A05:LX/JKn;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/J4i;->A00(LX/75G;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroid/view/ViewGroup;

    .line 88
    .line 89
    :goto_0
    const v1, 0x8594

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/7Gf;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 99
    .line 100
    iget-object v11, v7, LX/7Gf;->A05:LX/JKn;

    .line 101
    .line 102
    iget-object v1, v7, LX/7Gf;->A06:LX/JH0;

    .line 103
    .line 104
    const v0, 0x7f0a03f4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Landroid/view/ViewStub;

    .line 112
    .line 113
    invoke-static {v7}, LX/7Gf;->A08(LX/7Gf;)LX/7CL;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-direct {v7}, LX/7Gf;->A0D()LX/5e4;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    iget-object v8, v7, LX/7Gf;->A08:LX/JBE;

    .line 122
    .line 123
    iget-object v6, v7, LX/7Gf;->A0A:LX/JBH;

    .line 124
    .line 125
    iget-object v5, v7, LX/7Gf;->A0H:LX/JBi;

    .line 126
    .line 127
    iget-object v4, v7, LX/7Gf;->A0P:LX/JBT;

    .line 128
    .line 129
    new-instance v3, LX/J4m;

    .line 130
    .line 131
    invoke-direct {v3, v7}, LX/J4m;-><init>(LX/7Gf;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v7, LX/7Gf;->A1B:LX/ITj;

    .line 135
    .line 136
    new-instance v9, LX/J4Z;

    .line 137
    .line 138
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 139
    .line 140
    const/16 v0, 0x1cb

    .line 141
    .line 142
    invoke-direct {v1, v10, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    invoke-direct/range {v9 .. v22}, LX/J4Z;-><init>(LX/0kw;LX/76F;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/7CL;LX/5e4;LX/JBE;LX/JBH;LX/JBi;LX/JBT;LX/J4m;LX/ITj;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v7, LX/7Gf;->A0K:LX/J4Z;

    .line 161
    .line 162
    iget-object v0, v7, LX/7Gf;->A07:LX/JKp;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, LX/JKp;->A00(LX/76l;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LX/7Gf;->A0L:LX/JpO;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget-object v0, v7, LX/7Gf;->A0K:LX/J4Z;

    .line 172
    .line 173
    iput-object v0, v1, LX/JpO;->A0C:LX/J4Z;

    .line 174
    .line 175
    :cond_1
    iget-object v0, v7, LX/7Gf;->A05:LX/JKn;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v3, "footer_initialized"

    .line 186
    .line 187
    const/16 v2, 0x1d

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const v1, 0xe1a7

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/7Gf;->A02:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/J9z;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-static {v1}, LX/J23;->A0o(LX/75G;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const v1, 0xe1a7

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/7Gf;->A02:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/J9z;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iget-object v0, v7, LX/7Gf;->A05:LX/JKn;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    new-instance v3, LX/7CL;

    .line 240
    .line 241
    const v1, 0x7f0a17d9

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a17d8

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v3, v12, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LX/7CL;->A00()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    :goto_1
    move-object v13, v12

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    new-instance v3, LX/7CL;

    .line 261
    .line 262
    const v1, 0x7f0a03ec

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a03eb

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v12, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LX/7CL;->A00()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    goto :goto_1
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private A0F()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75G;

    .line 7
    .line 8
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/7Gf;->A07:LX/JKp;

    .line 15
    .line 16
    const-class v0, LX/J9t;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v1, 0x84e3

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    iget-object v3, p0, LX/7Gf;->A07:LX/JKp;

    .line 36
    .line 37
    iget-object v6, p0, LX/7Gf;->A05:LX/JKn;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Gf;->A0V:LX/7CL;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/7CL;

    .line 47
    .line 48
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 49
    .line 50
    const v0, 0x7f0a128c

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/7Gf;->A0V:LX/7CL;

    .line 57
    .line 58
    :cond_0
    iget-object v7, p0, LX/7Gf;->A0V:LX/7CL;

    .line 59
    .line 60
    iget-object v8, p0, LX/7Gf;->A0H:LX/JBi;

    .line 61
    .line 62
    new-instance v4, LX/J9t;

    .line 63
    .line 64
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    const/16 v0, 0x1af

    .line 67
    .line 68
    invoke-direct {v9, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LX/J9t;-><init>(LX/0kw;LX/76F;LX/7CL;LX/JBi;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LX/JKp;->A00(LX/76l;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, LX/7Gf;->A07:LX/JKp;

    .line 79
    .line 80
    const-class v0, LX/JAd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/16 v1, 0x2392

    .line 91
    .line 92
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Ns;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Ns;->A05()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 110
    .line 111
    const v0, 0x7f0a120a

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/view/ViewStub;

    .line 119
    .line 120
    :cond_3
    const v1, 0x84fa

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 130
    .line 131
    iget-object v1, p0, LX/7Gf;->A0G:LX/JRX;

    .line 132
    .line 133
    new-instance v0, LX/JAx;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/JAx;-><init>(LX/0kw;LX/JRX;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/7Gf;->A0N:LX/JAx;

    .line 139
    .line 140
    const v1, 0x844f

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 150
    .line 151
    iget-object v1, p0, LX/7Gf;->A07:LX/JKp;

    .line 152
    .line 153
    iget-object v4, p0, LX/7Gf;->A05:LX/JKn;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LX/7Gf;->A07()LX/7CL;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, LX/7Gf;->A0H:LX/JBi;

    .line 166
    .line 167
    iget-object v7, p0, LX/7Gf;->A0N:LX/JAx;

    .line 168
    .line 169
    iget-object v8, p0, LX/7Gf;->A0G:LX/JRX;

    .line 170
    .line 171
    new-instance v2, LX/JAd;

    .line 172
    .line 173
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 174
    .line 175
    const/16 v0, 0x1af

    .line 176
    .line 177
    invoke-direct {v10, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v10}, LX/JAd;-><init>(LX/0kw;LX/76F;LX/7CL;LX/JBi;LX/JAx;LX/JRX;Landroid/view/ViewStub;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, LX/JKp;->A00(LX/76l;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private A0G()V
    .locals 16

    .line 0
    const v1, 0x83b0

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v0, v3, LX/7Gf;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    iget-object v8, v3, LX/7Gf;->A05:LX/JKn;

    .line 14
    .line 15
    iget-object v9, v3, LX/7Gf;->A08:LX/JBE;

    .line 16
    .line 17
    iget-object v10, v3, LX/7Gf;->A0A:LX/JBH;

    .line 18
    .line 19
    invoke-direct {v3}, LX/7Gf;->A0B()LX/5e4;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v3, LX/7Gf;->A0Z:LX/5e4;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/5e4;

    .line 28
    .line 29
    iget-object v1, v3, LX/7Gf;->A06:LX/JH0;

    .line 30
    .line 31
    const v0, 0x7f0a1298    # 1.8353E38f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/7Gf;->A0Z:LX/5e4;

    .line 44
    .line 45
    :cond_0
    iget-object v12, v3, LX/7Gf;->A0Z:LX/5e4;

    .line 46
    .line 47
    iget-object v13, v3, LX/7Gf;->A06:LX/JH0;

    .line 48
    .line 49
    iget-object v14, v3, LX/7Gf;->A1D:LX/ITj;

    .line 50
    .line 51
    iget-object v15, v3, LX/7Gf;->A1B:LX/ITj;

    .line 52
    .line 53
    new-instance v6, LX/J4n;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v15}, LX/J4n;-><init>(LX/0kw;LX/76D;LX/JBE;LX/JBH;LX/5e4;LX/5e4;Landroid/view/View;LX/ITj;LX/ITj;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v3, LX/7Gf;->A0x:LX/J4n;

    .line 59
    .line 60
    iget-object v2, v3, LX/7Gf;->A07:LX/JKp;

    .line 61
    .line 62
    iget-object v0, v6, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/76D;

    .line 72
    .line 73
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/75i;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/J4n;->A0C:LX/J4s;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/J4n;->A06:LX/J4s;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/J4n;->A07:LX/J4s;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v0, LX/76D;

    .line 109
    .line 110
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/75H;

    .line 115
    .line 116
    invoke-static {v0}, LX/J23;->A19(LX/75H;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v6, LX/J4n;->A0I:LX/JAA;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v6, LX/J4n;->A02:LX/J5G;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v1, 0x65c6

    .line 134
    .line 135
    iget-object v0, v6, LX/J4n;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/65K;

    .line 142
    .line 143
    check-cast v5, LX/75H;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/65K;->A0T(LX/75H;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v6, LX/J4n;->A0A:LX/J4s;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 v4, 0x4

    .line 157
    const v1, 0xe16a

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/J4n;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/J0G;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/J0G;->A03()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v6, LX/J4n;->A0E:LX/J5a;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    const/4 v4, 0x1

    .line 180
    const/16 v1, 0x25c2

    .line 181
    .line 182
    iget-object v0, v6, LX/J4n;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/22i;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v6, LX/J4n;->A09:LX/J4s;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v6, LX/J4n;->A04:LX/IU7;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v5}, LX/J23;->A1A(LX/75H;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v6, LX/J4n;->A0F:LX/JOj;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v6}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {v6}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/JLA;->A00()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/JLA;->A00()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/76l;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/JKp;->A00(LX/76l;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_8
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private A0H()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Gf;->A07:LX/JKp;

    .line 1
    .line 2
    const-class v0, LX/JQG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x838e

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    iget-object v3, p0, LX/7Gf;->A06:LX/JH0;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x26

    .line 28
    .line 29
    const/16 v1, 0x4185

    .line 30
    .line 31
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Zu;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/3Zu;->A3S:Z

    .line 40
    .line 41
    const v0, 0x7f0a12dd

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0a12dc

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewStub;

    .line 54
    .line 55
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/JQG;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0, v2}, LX/JQG;-><init>(LX/0kw;LX/76F;Landroid/view/ViewStub;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/7Gf;->A0O:LX/JQG;

    .line 66
    .line 67
    iget-object v0, p0, LX/7Gf;->A07:LX/JKp;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/JKp;->A00(LX/76l;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method private A0K()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Gf;->A0y:LX/J8y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 5
    .line 6
    const v0, 0x7f0a12d5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    new-instance v0, LX/5e4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Gf;->A0b:LX/5e4;

    .line 21
    .line 22
    const v1, 0x8461

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 32
    .line 33
    iget-object v4, p0, LX/7Gf;->A05:LX/JKn;

    .line 34
    .line 35
    new-instance v5, LX/JA3;

    .line 36
    .line 37
    invoke-direct {v5, p0}, LX/JA3;-><init>(LX/7Gf;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/7Gf;->A0B()LX/5e4;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, LX/7Gf;->A0a:LX/5e4;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/5e4;

    .line 49
    .line 50
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 51
    .line 52
    const v0, 0x7f0a129e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/7Gf;->A0a:LX/5e4;

    .line 65
    .line 66
    :cond_0
    iget-object v7, p0, LX/7Gf;->A0a:LX/5e4;

    .line 67
    .line 68
    iget-object v8, p0, LX/7Gf;->A08:LX/JBE;

    .line 69
    .line 70
    new-instance v2, LX/J8y;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, LX/J8y;-><init>(LX/0kw;LX/76F;LX/JA3;LX/5e4;LX/5e4;LX/JBE;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/7Gf;->A0y:LX/J8y;

    .line 76
    .line 77
    iget-object v0, p0, LX/7Gf;->A07:LX/JKp;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/JKp;->A00(LX/76l;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, LX/7Gf;->A0L:LX/JpO;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LX/7Gf;->A0y:LX/J8y;

    .line 87
    .line 88
    iput-object v2, v3, LX/JpO;->A0D:LX/J8y;

    .line 89
    .line 90
    new-instance v0, LX/J97;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/J97;-><init>(LX/J8y;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/JpO;->A07:LX/JuA;

    .line 96
    .line 97
    new-instance v0, LX/J96;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/J96;-><init>(LX/J8y;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/JpO;->A08:LX/JuA;

    .line 103
    .line 104
    new-instance v0, LX/J95;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/J95;-><init>(LX/J8y;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/JpO;->A06:LX/JuA;

    .line 110
    .line 111
    new-instance v0, LX/J94;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/J94;-><init>(LX/J8y;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LX/JpO;->A09:LX/JuA;

    .line 117
    .line 118
    new-instance v0, LX/J93;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/J93;-><init>(LX/J8y;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/JpO;->A0A:LX/JuA;

    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A0L()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2392

    .line 7
    .line 8
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ns;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ns;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 47
    .line 48
    sget-object v0, LX/JB2;->A01:LX/JB2;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x11

    .line 53
    .line 54
    const v1, 0xe1ad

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/JBF;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v3, "ON"

    .line 68
    .line 69
    :goto_1
    sget-object v2, LX/JAS;->A08:LX/JAS;

    .line 70
    .line 71
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "auto_enhance_mode"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v3, "OFF"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method

.method public static A0M(LX/7Gf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 1
    .line 2
    const v0, 0x7f0a12d2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 16
    .line 17
    const v0, 0x7f0a12d3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A0N(LX/7Gf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7Gf;->A0h:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/JL3;->A0D:LX/JLM;

    .line 8
    .line 9
    iput-object v0, p0, LX/7Gf;->A0E:LX/JLM;

    .line 10
    .line 11
    iget-object v1, p0, LX/7Gf;->A07:LX/JKp;

    .line 12
    .line 13
    invoke-static {p0}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/JKp;->A01(LX/76l;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A0O(LX/7Gf;)V
    .locals 15

    .line 0
    const v2, 0xe195

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Gf;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/J6M;

    .line 12
    .line 13
    iget-boolean v0, v8, LX/J6M;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v14, p0, LX/7Gf;->A06:LX/JH0;

    .line 18
    .line 19
    iget-object v13, p0, LX/7Gf;->A05:LX/JKn;

    .line 20
    .line 21
    iget-object v12, p0, LX/7Gf;->A07:LX/JKp;

    .line 22
    .line 23
    iget-object v11, p0, LX/7Gf;->A0L:LX/JpO;

    .line 24
    .line 25
    iget-object v10, p0, LX/7Gf;->A0H:LX/JBi;

    .line 26
    .line 27
    iget-object v9, p0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0}, LX/7Gf;->A02()LX/JKZ;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, p0, LX/7Gf;->A08:LX/JBE;

    .line 38
    .line 39
    iget-object v4, p0, LX/7Gf;->A0A:LX/JBH;

    .line 40
    .line 41
    iget-object v0, p0, LX/7Gf;->A0I:LX/7GN;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/7GN;

    .line 46
    .line 47
    invoke-direct {v0}, LX/7GN;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7Gf;->A0I:LX/7GN;

    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, LX/7Gf;->A0I:LX/7GN;

    .line 53
    .line 54
    iget-object v0, p0, LX/7Gf;->A0D:LX/HIA;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/HIA;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HIA;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7Gf;->A0D:LX/HIA;

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, LX/7Gf;->A0D:LX/HIA;

    .line 66
    .line 67
    new-instance v1, LX/J6k;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/J6k;-><init>(LX/7Gf;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v8, LX/J6M;->A0C:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v8, LX/J6M;->A0G:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v8, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object v12, v8, LX/J6M;->A02:LX/JKp;

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LX/J6M;->A0D:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    :cond_2
    iput-object v10, v8, LX/J6M;->A08:LX/JBi;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v8, LX/J6M;->A0F:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v8, LX/J6M;->A0B:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v8, LX/J6M;->A0E:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    iput-object v5, v8, LX/J6M;->A03:LX/JBE;

    .line 134
    .line 135
    iput-object v4, v8, LX/J6M;->A04:LX/JBH;

    .line 136
    .line 137
    iput-object v3, v8, LX/J6M;->A09:LX/7GN;

    .line 138
    .line 139
    iput-object v2, v8, LX/J6M;->A06:LX/HIA;

    .line 140
    .line 141
    iput-object v1, v8, LX/J6M;->A01:LX/J6k;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v8, LX/J6M;->A0K:Z

    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
.end method

.method public static A0P(LX/7Gf;)V
    .locals 29

    .line 0
    const v2, 0x8656

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v1, v10, LX/7Gf;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8Ch;

    .line 14
    .line 15
    iget-object v0, v10, LX/7Gf;->A05:LX/JKn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/8Ch;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/J6K;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-boolean v0, v9, LX/J6K;->A0t:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v10, LX/7Gf;->A05:LX/JKn;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    iget-object v0, v10, LX/7Gf;->A07:LX/JKp;

    .line 38
    .line 39
    move-object/from16 v28, v0

    .line 40
    .line 41
    iget-object v0, v10, LX/7Gf;->A0G:LX/JRX;

    .line 42
    .line 43
    move-object/from16 v27, v0

    .line 44
    .line 45
    iget-object v13, v10, LX/7Gf;->A0N:LX/JAx;

    .line 46
    .line 47
    iget-object v14, v10, LX/7Gf;->A0H:LX/JBi;

    .line 48
    .line 49
    iget-object v0, v10, LX/7Gf;->A04:LX/J6r;

    .line 50
    .line 51
    move-object/from16 v26, v0

    .line 52
    .line 53
    invoke-static {v10}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    iget-object v0, v10, LX/7Gf;->A06:LX/JH0;

    .line 58
    .line 59
    move-object/from16 v25, v0

    .line 60
    .line 61
    invoke-direct {v10}, LX/7Gf;->A0D()LX/5e4;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    iget-object v0, v10, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    invoke-direct {v10}, LX/7Gf;->A0A()LX/5e4;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-direct {v10}, LX/7Gf;->A02()LX/JKZ;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v0, v10, LX/7Gf;->A0X:LX/5e4;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v10}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/5e4;

    .line 85
    .line 86
    iget-object v1, v10, LX/7Gf;->A06:LX/JH0;

    .line 87
    .line 88
    const v0, 0x7f0a0409

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v10, LX/7Gf;->A0X:LX/5e4;

    .line 101
    .line 102
    :cond_0
    iget-object v0, v10, LX/7Gf;->A0X:LX/5e4;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    invoke-static {v10}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v0, v10, LX/7Gf;->A0O:LX/JQG;

    .line 111
    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    iget-object v0, v10, LX/7Gf;->A08:LX/JBE;

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    iget-object v12, v10, LX/7Gf;->A0A:LX/JBH;

    .line 119
    .line 120
    new-instance v11, LX/J6l;

    .line 121
    .line 122
    invoke-direct {v11, v10}, LX/J6l;-><init>(LX/7Gf;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LX/JKx;

    .line 126
    .line 127
    invoke-direct {v8, v10}, LX/JKx;-><init>(LX/7Gf;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, LX/7Gf;->A0I:LX/7GN;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance v0, LX/7GN;

    .line 135
    .line 136
    invoke-direct {v0}, LX/7GN;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v10, LX/7Gf;->A0I:LX/7GN;

    .line 140
    .line 141
    :cond_1
    iget-object v7, v10, LX/7Gf;->A0I:LX/7GN;

    .line 142
    .line 143
    iget-object v6, v10, LX/7Gf;->A0P:LX/JBT;

    .line 144
    .line 145
    iget-object v0, v10, LX/7Gf;->A0D:LX/HIA;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    new-instance v0, LX/HIA;

    .line 150
    .line 151
    invoke-direct {v0}, LX/HIA;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v10, LX/7Gf;->A0D:LX/HIA;

    .line 155
    .line 156
    :cond_2
    iget-object v5, v10, LX/7Gf;->A0D:LX/HIA;

    .line 157
    .line 158
    iget-object v4, v10, LX/7Gf;->A1D:LX/ITj;

    .line 159
    .line 160
    iget-object v3, v10, LX/7Gf;->A1B:LX/ITj;

    .line 161
    .line 162
    iget-object v2, v10, LX/7Gf;->A1C:LX/ITj;

    .line 163
    .line 164
    iget-object v1, v10, LX/7Gf;->A15:LX/5e4;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v9, LX/J6K;->A0U:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v15, v9, LX/J6K;->A0R:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    move-object/from16 v0, v26

    .line 188
    .line 189
    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v15, v9, LX/J6K;->A0Y:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    move-object/from16 v0, v20

    .line 197
    .line 198
    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v9, LX/J6K;->A0Q:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    move-object/from16 v0, v28

    .line 204
    .line 205
    iput-object v0, v9, LX/J6K;->A04:LX/JKp;

    .line 206
    .line 207
    iput-object v14, v9, LX/J6K;->A09:LX/JBi;

    .line 208
    .line 209
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v27

    .line 213
    .line 214
    iput-object v0, v9, LX/J6K;->A08:LX/JRX;

    .line 215
    .line 216
    iput-object v13, v9, LX/J6K;->A0H:LX/JAx;

    .line 217
    .line 218
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-static/range {v25 .. v25}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v25

    .line 224
    .line 225
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v9, LX/J6K;->A0Z:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v13, v9, LX/J6K;->A0X:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v9, LX/J6K;->A0V:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v13, v9, LX/J6K;->A0T:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v23

    .line 272
    .line 273
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v9, LX/J6K;->A0P:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-static/range {v24 .. v24}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v24

    .line 284
    .line 285
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v9, LX/J6K;->A0W:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v13, v9, LX/J6K;->A0S:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    move-object/from16 v0, v22

    .line 303
    .line 304
    iput-object v0, v9, LX/J6K;->A0J:LX/JQG;

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    iput-object v0, v9, LX/J6K;->A05:LX/JBE;

    .line 309
    .line 310
    iput-object v12, v9, LX/J6K;->A06:LX/JBH;

    .line 311
    .line 312
    iput-object v11, v9, LX/J6K;->A01:LX/J6l;

    .line 313
    .line 314
    iput-object v8, v9, LX/J6K;->A02:LX/JKx;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v9, LX/J6K;->A0t:Z

    .line 318
    .line 319
    iput-object v7, v9, LX/J6K;->A0A:LX/7GN;

    .line 320
    .line 321
    iput-object v5, v9, LX/J6K;->A07:LX/HIA;

    .line 322
    .line 323
    iput-object v6, v9, LX/J6K;->A0L:LX/JBT;

    .line 324
    .line 325
    iput-object v4, v9, LX/J6K;->A0D:LX/ITj;

    .line 326
    .line 327
    iput-object v3, v9, LX/J6K;->A0C:LX/ITj;

    .line 328
    .line 329
    iput-object v2, v9, LX/J6K;->A0B:LX/ITj;

    .line 330
    .line 331
    iput-object v1, v9, LX/J6K;->A0M:LX/5e4;

    .line 332
    .line 333
    :cond_3
    iget-object v0, v10, LX/7Gf;->A05:LX/JKn;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x1

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v9, v2}, LX/J6K;->A07(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v9, LX/J6K;->A0w:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/76l;

    .line 366
    .line 367
    invoke-static {v9, v0}, LX/J6K;->A03(LX/J6K;LX/76l;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, v10, LX/7Gf;->A05:LX/JKn;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/J23;->A0J(LX/75L;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    iget-boolean v0, v10, LX/7Gf;->A0e:Z

    .line 384
    .line 385
    if-nez v0, :cond_5

    .line 386
    .line 387
    iput-boolean v2, v10, LX/7Gf;->A0k:Z

    .line 388
    .line 389
    return-void

    .line 390
    :cond_5
    invoke-virtual {v9}, LX/J6K;->A06()V

    .line 391
    .line 392
    .line 393
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A0Q(LX/7Gf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Gf;->A07:LX/JKp;

    .line 1
    .line 2
    const-class v0, LX/J4n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/7Gf;->A0G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/J23;->A0J(LX/75L;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/7Gf;->A0e:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/7Gf;->A0l:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, LX/7Gf;->A0G()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public static A0R(LX/7Gf;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/7Gf;->A17:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v2, 0xe1b0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Gf;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JBV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JBV;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, LX/7Gf;->A08:LX/JBE;

    .line 24
    .line 25
    const/16 v0, 0x212

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x188

    .line 48
    .line 49
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/76D;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75I;

    .line 79
    .line 80
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/JBE;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "mentioned_objects"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/76D;

    .line 103
    .line 104
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/75i;

    .line 109
    .line 110
    check-cast v0, LX/75d;

    .line 111
    .line 112
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    const/16 v1, 0x6558

    .line 139
    .line 140
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5rb;

    .line 147
    .line 148
    const-string v0, "on_media_confirmed"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/5rb;->A03(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/J23;->A0f(LX/75G;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 166
    .line 167
    sget-object v1, LX/JBf;->A0X:LX/JBf;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/JBH;->A0J(LX/JBf;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/JBH;->A0I(LX/JBf;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    const v1, 0xe1ad

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/JBF;

    .line 189
    .line 190
    sget-object v1, LX/JBg;->A0A:LX/JBg;

    .line 191
    .line 192
    sget-object v0, LX/JAS;->A0h:LX/JAS;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, LX/7Gf;->A0L()V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v3}, LX/J23;->A1F(LX/75R;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object p0, p0, LX/7Gf;->A04:LX/J6r;

    .line 207
    .line 208
    const/16 v2, 0x20ff

    .line 209
    .line 210
    iget-object v1, p0, LX/J6r;->A00:LX/0li;

    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/2GK;

    .line 219
    .line 220
    const-wide v0, 0x1042700001343L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {p0}, LX/J6r;->A05(LX/J6r;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 235
    .line 236
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/7GX;->A05:LX/7GX;

    .line 255
    .line 256
    if-ne v1, v0, :cond_9

    .line 257
    .line 258
    const v1, 0xc4e2

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/GzN;

    .line 268
    .line 269
    const v1, 0xa249

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/Azl;

    .line 279
    .line 280
    sget-object v2, LX/18H;->A01:LX/18H;

    .line 281
    .line 282
    sget-object v1, LX/GzN;->A05:[I

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    aget v0, v1, v0

    .line 286
    .line 287
    invoke-static {v3, v2, v0}, LX/GzN;->A02(LX/GzN;LX/18H;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v1, LX/Dzr;

    .line 292
    .line 293
    invoke-direct {v1, v3}, LX/Dzr;-><init>(LX/GzN;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/GzN;->A01:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 302
    .line 303
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 314
    .line 315
    iget-object v3, v0, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    if-ne v2, v0, :cond_5

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    :cond_5
    const-string v0, "GroupListFetcher methods must be invoked from main thread"

    .line 334
    .line 335
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/Azq;

    .line 339
    .line 340
    invoke-direct {v0, v6}, LX/Azq;-><init>(LX/Azl;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v0, v6, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v6, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 382
    .line 383
    iget-object v0, v1, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_1

    .line 400
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_1
    iput-object v0, v6, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6, v0}, LX/Azl;->A02(LX/Azl;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {p0}, LX/J6r;->A0E()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_a
    const/16 v2, 0xb

    .line 418
    .line 419
    const/16 v1, 0x2029

    .line 420
    .line 421
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/0AO;

    .line 428
    .line 429
    const-string v1, "InspirationCameraFragment"

    .line 430
    .line 431
    const-string v0, "Next button clicked without anything to post"

    .line 432
    .line 433
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static A0S(LX/7Gf;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iput-boolean v0, v1, LX/7Gf;->A0j:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/7Gf;->A0C:LX/3VI;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "INIT_NON_PRIORITY_CONTROLLERS_START"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, LX/7Gf;->A0F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/J23;->A12(LX/75H;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, LX/7Gf;->A06:LX/JH0;

    .line 34
    .line 35
    const v0, 0x7f0a00b6

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroid/view/ViewStub;

    .line 43
    .line 44
    const v2, 0x83d1

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    iget-object v2, v1, LX/7Gf;->A07:LX/JKp;

    .line 56
    .line 57
    iget-object v10, v1, LX/7Gf;->A05:LX/JKn;

    .line 58
    .line 59
    iget-object v12, v1, LX/7Gf;->A06:LX/JH0;

    .line 60
    .line 61
    iget-object v13, v1, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, LX/7DP;

    .line 76
    .line 77
    new-instance v8, LX/JpO;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v15}, LX/JpO;-><init>(LX/0kw;LX/76D;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/Window;LX/7DP;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v1, LX/7Gf;->A0L:LX/JpO;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, LX/JKp;->A01(LX/76l;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LX/7Gf;->A0L:LX/JpO;

    .line 88
    .line 89
    new-instance v0, LX/Js0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Js0;-><init>(LX/7Gf;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/JpO;->A03:LX/Js0;

    .line 95
    .line 96
    iget-object v0, v1, LX/7Gf;->A01:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v2, v1, LX/7Gf;->A06:LX/JH0;

    .line 101
    .line 102
    const v0, 0x7f0a28cf

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v0, v1, LX/7Gf;->A01:Landroid/view/ViewGroup;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v1, LX/7Gf;->A01:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v0, v3, LX/JpO;->A00:Landroid/view/View;

    .line 116
    .line 117
    iget-object v2, v1, LX/7Gf;->A0L:LX/JpO;

    .line 118
    .line 119
    invoke-static {v1}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/JpO;->A0H:LX/JgV;

    .line 124
    .line 125
    iget-object v2, v1, LX/7Gf;->A0L:LX/JpO;

    .line 126
    .line 127
    invoke-direct {v1}, LX/7Gf;->A04()LX/JqY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/JpO;->A05:LX/JqY;

    .line 132
    .line 133
    :cond_1
    invoke-direct {v1}, LX/7Gf;->A0a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-direct {v1}, LX/7Gf;->A0E()V

    .line 140
    .line 141
    .line 142
    :cond_2
    const v2, 0x8536

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 152
    .line 153
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 154
    .line 155
    iget-object v2, v1, LX/7Gf;->A05:LX/JKn;

    .line 156
    .line 157
    new-instance v0, LX/JRa;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2}, LX/JRa;-><init>(LX/0kw;LX/76F;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/JKp;->A00(LX/76l;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/J23;->A12(LX/75H;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v3, LX/7CL;

    .line 178
    .line 179
    invoke-static {v1}, LX/7Gf;->A08(LX/7Gf;)LX/7CL;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v0, 0x7f0a122a

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v1, LX/7Gf;->A0S:LX/7CL;

    .line 190
    .line 191
    new-instance v2, LX/7CL;

    .line 192
    .line 193
    const v0, 0x7f0a0569

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v1, LX/7Gf;->A0R:LX/7CL;

    .line 200
    .line 201
    new-instance v0, LX/JM6;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/JM6;-><init>(LX/7Gf;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, LX/7Gf;->A0R:LX/7CL;

    .line 210
    .line 211
    const v2, 0x84c6

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 221
    .line 222
    iget-object v10, v1, LX/7Gf;->A05:LX/JKn;

    .line 223
    .line 224
    new-instance v11, LX/JMA;

    .line 225
    .line 226
    invoke-direct {v11, v1}, LX/JMA;-><init>(LX/7Gf;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v1, LX/7Gf;->A0H:LX/JBi;

    .line 230
    .line 231
    invoke-static {v1}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget-object v15, v1, LX/7Gf;->A08:LX/JBE;

    .line 236
    .line 237
    move-object v12, v6

    .line 238
    new-instance v8, LX/JMu;

    .line 239
    .line 240
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 241
    .line 242
    const/16 v0, 0x1d0

    .line 243
    .line 244
    invoke-direct {v2, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    invoke-direct/range {v8 .. v16}, LX/JMu;-><init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v1, LX/7Gf;->A0F:LX/JMu;

    .line 253
    .line 254
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 255
    .line 256
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LX/JMu;->A03:LX/J4X;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/76l;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/JKp;->A00(LX/76l;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    const v2, 0x8476

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 303
    .line 304
    iget-object v4, v1, LX/7Gf;->A0L:LX/JpO;

    .line 305
    .line 306
    iget-object v0, v1, LX/7Gf;->A0F:LX/JMu;

    .line 307
    .line 308
    iget-object v3, v0, LX/JMt;->A0H:LX/7CL;

    .line 309
    .line 310
    new-instance v2, LX/Jpv;

    .line 311
    .line 312
    invoke-static {v5}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v6, v3, v0}, LX/Jpv;-><init>(LX/7CL;LX/7CL;LX/1QJ;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v4, LX/JpO;->A04:LX/Jpv;

    .line 320
    .line 321
    iget-object v6, v1, LX/7Gf;->A0R:LX/7CL;

    .line 322
    .line 323
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget v2, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03:I

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-ne v2, v0, :cond_7

    .line 342
    .line 343
    const v2, 0x8432

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 353
    .line 354
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 355
    .line 356
    iget-object v10, v1, LX/7Gf;->A05:LX/JKn;

    .line 357
    .line 358
    new-instance v11, LX/7CL;

    .line 359
    .line 360
    invoke-direct {v1}, LX/7Gf;->A0B()LX/5e4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v0, 0x7f0a1233

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v2, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v1}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v13, v0, LX/JL3;->A0H:LX/JqY;

    .line 379
    .line 380
    new-instance v8, LX/JNp;

    .line 381
    .line 382
    invoke-direct/range {v8 .. v13}, LX/JNp;-><init>(LX/0kw;LX/76F;LX/7CL;Landroid/content/Context;LX/JqY;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v8}, LX/JKp;->A00(LX/76l;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    const v3, 0xe1d1

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, LX/7Gf;->A02:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/JL0;

    .line 399
    .line 400
    const/16 v3, 0x4146

    .line 401
    .line 402
    iget-object v2, v4, LX/JL0;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/3VI;

    .line 409
    .line 410
    const-string v2, "CAPTURE_BUTTON_INITIALIZED"

    .line 411
    .line 412
    invoke-static {v0, v2}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, LX/3VI;->A01:LX/2ak;

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    invoke-interface {v0, v2}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_4
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v4, LX/JL0;->A04:Z

    .line 424
    .line 425
    invoke-static {v4}, LX/JL0;->A00(LX/JL0;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    const v2, 0x84b1

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 438
    .line 439
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 440
    .line 441
    iget-object v2, v1, LX/7Gf;->A05:LX/JKn;

    .line 442
    .line 443
    new-instance v0, LX/J5T;

    .line 444
    .line 445
    invoke-direct {v0, v4, v2}, LX/J5T;-><init>(LX/0kw;LX/76F;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/JKp;->A00(LX/76l;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, LX/7Gf;->A0O(LX/7Gf;)V

    .line 452
    .line 453
    .line 454
    const v3, 0xe195

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, LX/7Gf;->A02:LX/0li;

    .line 458
    .line 459
    const/16 v0, 0x19

    .line 460
    .line 461
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LX/J6M;

    .line 466
    .line 467
    iget-boolean v2, v4, LX/J6M;->A0K:Z

    .line 468
    .line 469
    const-string v0, "InspirationPreCaptureBottomTraysInitializer has not been setup!"

    .line 470
    .line 471
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v4, LX/J6M;->A0I:Z

    .line 475
    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    sget-object v0, LX/J5N;->A05:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/J26;

    .line 495
    .line 496
    iget-object v0, v4, LX/J6M;->A0N:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_6

    .line 503
    .line 504
    invoke-virtual {v4, v2}, LX/J6M;->A03(LX/J26;)V

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_7
    const v2, 0x844e

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 518
    .line 519
    iget-object v4, v1, LX/7Gf;->A07:LX/JKp;

    .line 520
    .line 521
    iget-object v3, v1, LX/7Gf;->A05:LX/JKn;

    .line 522
    .line 523
    new-instance v2, LX/JNk;

    .line 524
    .line 525
    invoke-static {v5}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v2, v5, v3, v6, v0}, LX/JNk;-><init>(LX/0kw;LX/76F;LX/7CL;LX/1QN;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2}, LX/JKp;->A00(LX/76l;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_8
    iget-boolean v0, v4, LX/J6M;->A0J:Z

    .line 538
    .line 539
    if-nez v0, :cond_9

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v4, LX/J6M;->A0I:Z

    .line 543
    .line 544
    :cond_9
    invoke-direct {v1}, LX/7Gf;->A02()LX/JKZ;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const v2, 0x856e

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 552
    .line 553
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 558
    .line 559
    iget-object v4, v1, LX/7Gf;->A07:LX/JKp;

    .line 560
    .line 561
    invoke-direct {v1}, LX/7Gf;->A0B()LX/5e4;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v2, v1, LX/7Gf;->A05:LX/JKn;

    .line 566
    .line 567
    new-instance v0, LX/JKY;

    .line 568
    .line 569
    invoke-direct {v0, v5, v3, v6, v2}, LX/JKY;-><init>(LX/0kw;LX/5e4;LX/JKZ;LX/76F;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v0}, LX/JKp;->A00(LX/76l;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, LX/7CL;

    .line 576
    .line 577
    invoke-static {v1}, LX/7Gf;->A08(LX/7Gf;)LX/7CL;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v0, 0x7f0a040e

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 585
    .line 586
    .line 587
    iput-object v3, v1, LX/7Gf;->A0Q:LX/7CL;

    .line 588
    .line 589
    invoke-static {v7}, LX/J23;->A12(LX/75H;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-direct {v1}, LX/7Gf;->A0K()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v8, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 609
    .line 610
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v7, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-boolean v6, v8, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 619
    .line 620
    if-nez v6, :cond_a

    .line 621
    .line 622
    const v2, 0x851a

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 626
    .line 627
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 632
    .line 633
    iget-object v4, v1, LX/7Gf;->A05:LX/JKn;

    .line 634
    .line 635
    iget-object v3, v1, LX/7Gf;->A0R:LX/7CL;

    .line 636
    .line 637
    invoke-virtual {v4}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    new-instance v2, LX/JN8;

    .line 648
    .line 649
    invoke-direct {v2, v5, v4, v3, v0}, LX/JN8;-><init>(LX/0kw;LX/76F;LX/7CL;Lcom/google/common/collect/ImmutableList;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, LX/7Gf;->A07:LX/JKp;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, LX/JKp;->A01(LX/76l;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, LX/JO9;

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, LX/JO9;-><init>(LX/7Gf;LX/JN8;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_a
    const v2, 0x8355

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 669
    .line 670
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 675
    .line 676
    const v2, 0x834f

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 680
    .line 681
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 686
    .line 687
    const/16 v2, 0x25c2

    .line 688
    .line 689
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 690
    .line 691
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/22i;

    .line 696
    .line 697
    invoke-virtual {v2}, LX/22i;->A0G()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_b

    .line 702
    .line 703
    const/16 v3, 0x202e

    .line 704
    .line 705
    iget-object v2, v2, LX/22i;->A00:LX/0li;

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/0mM;

    .line 713
    .line 714
    const/16 v2, 0x2ba

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_b

    .line 722
    .line 723
    const v2, 0x8347

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 727
    .line 728
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 733
    .line 734
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 735
    .line 736
    new-instance v2, LX/J8t;

    .line 737
    .line 738
    invoke-direct {v2, v3, v0}, LX/J8t;-><init>(LX/0kw;LX/76D;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, LX/7Gf;->A07:LX/JKp;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, LX/JKp;->A01(LX/76l;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, LX/J8w;

    .line 747
    .line 748
    invoke-direct {v0, v1, v2}, LX/J8w;-><init>(LX/7Gf;LX/J8t;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_b
    new-instance v9, LX/JKo;

    .line 755
    .line 756
    move-object v0, v9

    .line 757
    move-object v2, v7

    .line 758
    move-object v3, v8

    .line 759
    invoke-direct/range {v0 .. v5}, LX/JKo;-><init>(LX/7Gf;Ljava/util/List;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 760
    .line 761
    .line 762
    if-eqz v6, :cond_10

    .line 763
    .line 764
    invoke-static {v1}, LX/7Gf;->A08(LX/7Gf;)LX/7CL;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    new-instance v12, LX/7CL;

    .line 769
    .line 770
    const v0, 0x7f0a1217

    .line 771
    .line 772
    .line 773
    invoke-direct {v12, v10, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 774
    .line 775
    .line 776
    new-instance v14, LX/7CL;

    .line 777
    .line 778
    const v0, 0x7f0a122b

    .line 779
    .line 780
    .line 781
    invoke-direct {v14, v10, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 782
    .line 783
    .line 784
    new-instance v13, LX/7CL;

    .line 785
    .line 786
    iget-object v2, v1, LX/7Gf;->A0R:LX/7CL;

    .line 787
    .line 788
    const v0, 0x7f0a056c

    .line 789
    .line 790
    .line 791
    invoke-direct {v13, v2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 792
    .line 793
    .line 794
    new-instance v15, LX/7CL;

    .line 795
    .line 796
    const v2, 0x7f0a0546

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0a0547

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v15, v10, v2, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, LX/7Gf;->A06:LX/JH0;

    .line 810
    .line 811
    const v0, 0x7f0a1216

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Landroid/view/ViewStub;

    .line 819
    .line 820
    const v2, 0x83aa

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 824
    .line 825
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 830
    .line 831
    iget-object v8, v1, LX/7Gf;->A05:LX/JKn;

    .line 832
    .line 833
    iget-object v0, v1, LX/7Gf;->A08:LX/JBE;

    .line 834
    .line 835
    new-instance v6, LX/JN2;

    .line 836
    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    invoke-direct/range {v6 .. v16}, LX/JN2;-><init>(LX/0kw;LX/76D;LX/JKo;LX/7CL;Landroid/view/ViewStub;LX/7CL;LX/7CL;LX/7CL;LX/7CL;LX/JBE;)V

    .line 840
    .line 841
    .line 842
    :goto_3
    iget-object v2, v1, LX/7Gf;->A0L:LX/JpO;

    .line 843
    .line 844
    if-eqz v2, :cond_c

    .line 845
    .line 846
    move-object v0, v6

    .line 847
    check-cast v0, LX/Ju9;

    .line 848
    .line 849
    iput-object v0, v2, LX/JpO;->A0B:LX/Ju9;

    .line 850
    .line 851
    :cond_c
    iget-object v0, v1, LX/7Gf;->A07:LX/JKp;

    .line 852
    .line 853
    invoke-virtual {v0, v6}, LX/JKp;->A01(LX/76l;)V

    .line 854
    .line 855
    .line 856
    :cond_d
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_e

    .line 871
    .line 872
    invoke-static {v1}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v0, 0x7f0a18fb

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Landroid/view/ViewStub;

    .line 884
    .line 885
    const v2, 0x8569

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 889
    .line 890
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 895
    .line 896
    iget-object v0, v1, LX/7Gf;->A07:LX/JKp;

    .line 897
    .line 898
    iget-object v7, v1, LX/7Gf;->A05:LX/JKn;

    .line 899
    .line 900
    iget-object v8, v1, LX/7Gf;->A08:LX/JBE;

    .line 901
    .line 902
    iget-object v9, v1, LX/7Gf;->A0H:LX/JBi;

    .line 903
    .line 904
    iget-object v10, v1, LX/7Gf;->A0A:LX/JBH;

    .line 905
    .line 906
    new-instance v11, LX/5e4;

    .line 907
    .line 908
    invoke-direct {v11, v3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 909
    .line 910
    .line 911
    new-instance v5, LX/JL5;

    .line 912
    .line 913
    invoke-direct/range {v5 .. v11}, LX/JL5;-><init>(LX/0kw;LX/76F;LX/JBE;LX/JBi;LX/JBH;LX/5e4;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v5}, LX/JKp;->A00(LX/76l;)V

    .line 917
    .line 918
    .line 919
    :cond_e
    invoke-direct {v1}, LX/7Gf;->A0H()V

    .line 920
    .line 921
    .line 922
    invoke-static {v4}, LX/J23;->A12(LX/75H;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_12

    .line 927
    .line 928
    invoke-static {v1}, LX/7Gf;->A01(LX/7Gf;)LX/JL4;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v0}, LX/JL4;->A02(LX/7Eb;)V

    .line 947
    .line 948
    .line 949
    iget-boolean v0, v4, LX/JL4;->A02:Z

    .line 950
    .line 951
    if-nez v0, :cond_12

    .line 952
    .line 953
    iget-object v0, v4, LX/JL4;->A0F:Ljava/lang/ref/WeakReference;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    check-cast v2, LX/JKn;

    .line 963
    .line 964
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_11

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LX/7Eb;

    .line 1023
    .line 1024
    iget-object v0, v4, LX/JL4;->A0H:Ljava/util/Set;

    .line 1025
    .line 1026
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_f

    .line 1031
    .line 1032
    invoke-virtual {v4, v2}, LX/JL4;->A02(LX/7Eb;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_4

    .line 1036
    :cond_10
    iget-object v2, v1, LX/7Gf;->A06:LX/JH0;

    .line 1037
    .line 1038
    const v0, 0x7f0a1258

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Landroid/view/ViewStub;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    new-instance v10, LX/7CL;

    .line 1052
    .line 1053
    const v0, 0x7f0a1217

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v10, v12, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, LX/7Gf;->A06:LX/JH0;

    .line 1060
    .line 1061
    const v0, 0x7f0a1216

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    check-cast v11, Landroid/view/ViewStub;

    .line 1069
    .line 1070
    const v2, 0x8550

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 1074
    .line 1075
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1080
    .line 1081
    iget-object v8, v1, LX/7Gf;->A05:LX/JKn;

    .line 1082
    .line 1083
    invoke-static {v1}, LX/7Gf;->A08(LX/7Gf;)LX/7CL;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    iget-object v14, v1, LX/7Gf;->A08:LX/JBE;

    .line 1088
    .line 1089
    new-instance v6, LX/JN3;

    .line 1090
    .line 1091
    invoke-direct/range {v6 .. v14}, LX/JN3;-><init>(LX/0kw;LX/76F;LX/JKo;LX/7CL;Landroid/view/ViewStub;Landroid/view/View;LX/7CL;LX/JBE;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :cond_11
    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, v4, LX/JL4;->A02:Z

    .line 1098
    .line 1099
    :cond_12
    const v2, 0x8494

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 1103
    .line 1104
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1109
    .line 1110
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 1111
    .line 1112
    iget-object v6, v1, LX/7Gf;->A05:LX/JKn;

    .line 1113
    .line 1114
    iget-object v7, v1, LX/7Gf;->A08:LX/JBE;

    .line 1115
    .line 1116
    iget-object v8, v1, LX/7Gf;->A0A:LX/JBH;

    .line 1117
    .line 1118
    new-instance v9, LX/JL1;

    .line 1119
    .line 1120
    invoke-direct {v9, v1}, LX/JL1;-><init>(LX/7Gf;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v4, LX/JRm;

    .line 1124
    .line 1125
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1126
    .line 1127
    const/16 v0, 0x267

    .line 1128
    .line 1129
    invoke-direct {v10, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1133
    .line 1134
    const/16 v0, 0x266

    .line 1135
    .line 1136
    invoke-direct {v11, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct/range {v4 .. v11}, LX/JRm;-><init>(LX/0kw;LX/76F;LX/JBE;LX/JBH;LX/JL1;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, LX/JKp;->A00(LX/76l;)V

    .line 1143
    .line 1144
    .line 1145
    const v2, 0x850a

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 1149
    .line 1150
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1155
    .line 1156
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 1157
    .line 1158
    iget-object v2, v1, LX/7Gf;->A05:LX/JKn;

    .line 1159
    .line 1160
    new-instance v0, LX/K3m;

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v2}, LX/K3m;-><init>(LX/0kw;LX/76F;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, LX/JKp;->A00(LX/76l;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, LX/7Gf;->A0W:LX/JPj;

    .line 1169
    .line 1170
    if-nez v0, :cond_13

    .line 1171
    .line 1172
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    instance-of v0, v0, LX/7DP;

    .line 1177
    .line 1178
    if-eqz v0, :cond_21

    .line 1179
    .line 1180
    invoke-virtual {v1}, LX/186;->A23()Landroid/app/Activity;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/7DP;

    .line 1185
    .line 1186
    invoke-interface {v0}, LX/7DP;->Cvv()LX/JPj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v1, LX/7Gf;->A0W:LX/JPj;

    .line 1191
    .line 1192
    :cond_13
    const v3, 0xe1e0

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v1, LX/7Gf;->A02:LX/0li;

    .line 1196
    .line 1197
    const/16 v0, 0x1a

    .line 1198
    .line 1199
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, LX/JR9;

    .line 1204
    .line 1205
    iget-boolean v0, v7, LX/JR9;->A0D:Z

    .line 1206
    .line 1207
    if-nez v0, :cond_15

    .line 1208
    .line 1209
    iget-object v14, v1, LX/7Gf;->A06:LX/JH0;

    .line 1210
    .line 1211
    iget-object v13, v1, LX/7Gf;->A05:LX/JKn;

    .line 1212
    .line 1213
    iget-object v12, v1, LX/7Gf;->A07:LX/JKp;

    .line 1214
    .line 1215
    invoke-static {v1}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    iget-object v10, v1, LX/7Gf;->A0G:LX/JRX;

    .line 1220
    .line 1221
    iget-object v9, v1, LX/7Gf;->A0L:LX/JpO;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    invoke-direct {v1}, LX/7Gf;->A0A()LX/5e4;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    new-instance v5, LX/JRS;

    .line 1232
    .line 1233
    invoke-direct {v5, v1}, LX/JRS;-><init>(LX/7Gf;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v4, v1, LX/7Gf;->A08:LX/JBE;

    .line 1237
    .line 1238
    iget-object v3, v1, LX/7Gf;->A0A:LX/JBH;

    .line 1239
    .line 1240
    const/16 v15, 0x1f

    .line 1241
    .line 1242
    const v2, 0xe1d4

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 1246
    .line 1247
    invoke-static {v15, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, LX/JLi;

    .line 1252
    .line 1253
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, LX/JLi;->A07(LX/75H;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1264
    .line 1265
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v7, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1269
    .line 1270
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1271
    .line 1272
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v0, v7, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1276
    .line 1277
    iput-object v12, v7, LX/JR9;->A02:LX/JKp;

    .line 1278
    .line 1279
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1280
    .line 1281
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v0, v7, LX/JR9;->A06:Ljava/lang/ref/WeakReference;

    .line 1285
    .line 1286
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1287
    .line 1288
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v0, v7, LX/JR9;->A08:Ljava/lang/ref/WeakReference;

    .line 1292
    .line 1293
    if-eqz v9, :cond_14

    .line 1294
    .line 1295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1296
    .line 1297
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v0, v7, LX/JR9;->A0A:Ljava/lang/ref/WeakReference;

    .line 1301
    .line 1302
    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1303
    .line 1304
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v0, v7, LX/JR9;->A05:Ljava/lang/ref/WeakReference;

    .line 1308
    .line 1309
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1310
    .line 1311
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v7, LX/JR9;->A09:Ljava/lang/ref/WeakReference;

    .line 1315
    .line 1316
    iput-object v5, v7, LX/JR9;->A01:LX/JRS;

    .line 1317
    .line 1318
    iput-object v4, v7, LX/JR9;->A03:LX/JBE;

    .line 1319
    .line 1320
    iput-object v3, v7, LX/JR9;->A04:LX/JBH;

    .line 1321
    .line 1322
    iput-boolean v2, v7, LX/JR9;->A0E:Z

    .line 1323
    .line 1324
    const/4 v0, 0x1

    .line 1325
    iput-boolean v0, v7, LX/JR9;->A0D:Z

    .line 1326
    .line 1327
    :cond_15
    const v3, 0xe1e0

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v1, LX/7Gf;->A02:LX/0li;

    .line 1331
    .line 1332
    const/16 v0, 0x1a

    .line 1333
    .line 1334
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/JR9;

    .line 1339
    .line 1340
    iget-boolean v3, v0, LX/JR9;->A0D:Z

    .line 1341
    .line 1342
    const-string v2, "InspirationEffectControllersInitializer has not been setup!"

    .line 1343
    .line 1344
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v2, v0, LX/JR9;->A0C:Z

    .line 1348
    .line 1349
    if-nez v2, :cond_1e

    .line 1350
    .line 1351
    iget-object v2, v0, LX/JR9;->A05:Ljava/lang/ref/WeakReference;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_1e

    .line 1358
    .line 1359
    const-class v3, LX/JR3;

    .line 1360
    .line 1361
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1362
    .line 1363
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_16

    .line 1368
    .line 1369
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    check-cast v3, Landroid/view/View;

    .line 1379
    .line 1380
    const v2, 0x7f0a0a13

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    check-cast v12, Landroid/view/ViewStub;

    .line 1388
    .line 1389
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    check-cast v3, Landroid/view/View;

    .line 1399
    .line 1400
    const v2, 0x7f0a03e5

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    check-cast v11, Landroid/view/ViewStub;

    .line 1408
    .line 1409
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    check-cast v3, Landroid/view/View;

    .line 1419
    .line 1420
    const v2, 0x7f0a182d

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    check-cast v10, Landroid/view/ViewStub;

    .line 1428
    .line 1429
    const v3, 0xe42f

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1433
    .line 1434
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1439
    .line 1440
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    check-cast v9, LX/76F;

    .line 1450
    .line 1451
    iget-object v2, v0, LX/JR9;->A09:Ljava/lang/ref/WeakReference;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    check-cast v8, LX/5e4;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/JR9;->A00(LX/JR9;)LX/5e4;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v21

    .line 1466
    new-instance v7, LX/JRR;

    .line 1467
    .line 1468
    invoke-direct {v7, v0}, LX/JRR;-><init>(LX/JR9;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v14, v0, LX/JR9;->A04:LX/JBH;

    .line 1472
    .line 1473
    iget-object v2, v0, LX/JR9;->A08:Ljava/lang/ref/WeakReference;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    check-cast v6, LX/JRX;

    .line 1483
    .line 1484
    iget-object v2, v0, LX/JR9;->A06:Ljava/lang/ref/WeakReference;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    check-cast v2, LX/JL3;

    .line 1494
    .line 1495
    iget-object v13, v2, LX/JL3;->A0H:LX/JqY;

    .line 1496
    .line 1497
    iget-object v5, v0, LX/JR9;->A03:LX/JBE;

    .line 1498
    .line 1499
    new-instance v15, LX/JR3;

    .line 1500
    .line 1501
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v28

    .line 1505
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1506
    .line 1507
    const/16 v2, 0x24e

    .line 1508
    .line 1509
    invoke-direct {v3, v4, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 p0, v3

    .line 1513
    .line 1514
    move-object/from16 v26, v13

    .line 1515
    .line 1516
    move-object/from16 v27, v5

    .line 1517
    .line 1518
    move-object/from16 v24, v14

    .line 1519
    .line 1520
    move-object/from16 v25, v6

    .line 1521
    .line 1522
    move-object/from16 v22, v12

    .line 1523
    .line 1524
    move-object/from16 v23, v7

    .line 1525
    .line 1526
    move-object/from16 v20, v10

    .line 1527
    .line 1528
    move-object/from16 v19, v11

    .line 1529
    .line 1530
    move-object/from16 v18, v8

    .line 1531
    .line 1532
    move-object/from16 v17, v9

    .line 1533
    .line 1534
    move-object/from16 v16, v4

    .line 1535
    .line 1536
    invoke-direct/range {v15 .. v29}, LX/JR3;-><init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/5e4;Landroid/view/ViewStub;LX/JRR;LX/JBH;LX/JRX;LX/JqY;LX/JBE;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v15}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v0, LX/JR9;->A0A:Ljava/lang/ref/WeakReference;

    .line 1543
    .line 1544
    if-eqz v2, :cond_16

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    check-cast v3, LX/JpO;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/JR9;->A00(LX/JR9;)LX/5e4;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    iput-object v2, v3, LX/JpO;->A0I:LX/5e4;

    .line 1560
    .line 1561
    :cond_16
    const-class v3, LX/JOe;

    .line 1562
    .line 1563
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1564
    .line 1565
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-nez v2, :cond_17

    .line 1570
    .line 1571
    const v3, 0xe301

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1575
    .line 1576
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1581
    .line 1582
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    check-cast v5, LX/76F;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/JR9;->A00(LX/JR9;)LX/5e4;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    new-instance v3, LX/JOe;

    .line 1598
    .line 1599
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-direct {v3, v5, v4, v2}, LX/JOe;-><init>(LX/76F;LX/5e4;Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v3}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_17
    const-class v3, LX/K3s;

    .line 1610
    .line 1611
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-nez v2, :cond_18

    .line 1618
    .line 1619
    const v3, 0xe513

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1623
    .line 1624
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, LX/K3s;

    .line 1629
    .line 1630
    invoke-static {v0, v2}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_18
    iget-boolean v2, v0, LX/JR9;->A0E:Z

    .line 1634
    .line 1635
    if-eqz v2, :cond_1c

    .line 1636
    .line 1637
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    check-cast v2, LX/JKn;

    .line 1647
    .line 1648
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1657
    .line 1658
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    iget-boolean v2, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    .line 1662
    .line 1663
    if-nez v2, :cond_1c

    .line 1664
    .line 1665
    const-class v3, LX/JNW;

    .line 1666
    .line 1667
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1668
    .line 1669
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-nez v2, :cond_19

    .line 1674
    .line 1675
    const v3, 0xe45b

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1679
    .line 1680
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1685
    .line 1686
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    check-cast v6, LX/76D;

    .line 1696
    .line 1697
    iget-object v5, v0, LX/JR9;->A03:LX/JBE;

    .line 1698
    .line 1699
    new-instance v4, LX/JNW;

    .line 1700
    .line 1701
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1702
    .line 1703
    const/16 v2, 0x268

    .line 1704
    .line 1705
    invoke-direct {v3, v7, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v4, v7, v6, v5, v3}, LX/JNW;-><init>(LX/0kw;LX/76D;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0, v4}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_19
    const-class v3, LX/JPm;

    .line 1715
    .line 1716
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1717
    .line 1718
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_1a

    .line 1723
    .line 1724
    const v3, 0xe4b1

    .line 1725
    .line 1726
    .line 1727
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1728
    .line 1729
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1734
    .line 1735
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    check-cast v6, LX/76D;

    .line 1745
    .line 1746
    iget-object v5, v0, LX/JR9;->A03:LX/JBE;

    .line 1747
    .line 1748
    new-instance v4, LX/JPm;

    .line 1749
    .line 1750
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1751
    .line 1752
    const/16 v2, 0x268

    .line 1753
    .line 1754
    invoke-direct {v3, v7, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v4, v7, v6, v5, v3}, LX/JPm;-><init>(LX/0kw;LX/76D;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v0, v4}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_1a
    const/4 v4, 0x0

    .line 1764
    const/16 v3, 0x2392

    .line 1765
    .line 1766
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1767
    .line 1768
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LX/1Ns;

    .line 1773
    .line 1774
    const/16 v4, 0x20ff

    .line 1775
    .line 1776
    iget-object v3, v2, LX/1Ns;->A00:LX/0li;

    .line 1777
    .line 1778
    const/4 v2, 0x1

    .line 1779
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, LX/2GK;

    .line 1784
    .line 1785
    const-wide v2, 0x1042f0002135cL

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_20

    .line 1795
    .line 1796
    const-class v3, LX/JPr;

    .line 1797
    .line 1798
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1799
    .line 1800
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-nez v2, :cond_1b

    .line 1805
    .line 1806
    const v3, 0xe316

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1810
    .line 1811
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1816
    .line 1817
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    check-cast v6, LX/76D;

    .line 1827
    .line 1828
    iget-object v7, v0, LX/JR9;->A03:LX/JBE;

    .line 1829
    .line 1830
    new-instance v8, LX/7CL;

    .line 1831
    .line 1832
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    check-cast v3, Landroid/view/View;

    .line 1842
    .line 1843
    const v2, 0x7f0a040c

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v8, v3, v2}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v9, LX/7CL;

    .line 1850
    .line 1851
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    check-cast v4, Landroid/view/View;

    .line 1861
    .line 1862
    const v3, 0x7f0a125e

    .line 1863
    .line 1864
    .line 1865
    const v2, 0x7f0a1260

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-direct {v9, v4, v3, v2}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v10, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1876
    .line 1877
    new-instance v4, LX/JPr;

    .line 1878
    .line 1879
    invoke-direct/range {v4 .. v10}, LX/JPr;-><init>(LX/0kw;LX/76D;LX/JBE;LX/7CL;LX/7CL;Ljava/lang/ref/WeakReference;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v4}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_1b
    :goto_5
    const/16 v3, 0x2392

    .line 1886
    .line 1887
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1888
    .line 1889
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, LX/1Ns;

    .line 1894
    .line 1895
    const/16 v4, 0x20ff

    .line 1896
    .line 1897
    iget-object v3, v2, LX/1Ns;->A00:LX/0li;

    .line 1898
    .line 1899
    const/4 v2, 0x1

    .line 1900
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    check-cast v4, LX/2GK;

    .line 1905
    .line 1906
    const-wide v2, 0x1042e00041359L

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-eqz v2, :cond_1c

    .line 1916
    .line 1917
    const-class v3, LX/JNY;

    .line 1918
    .line 1919
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 1920
    .line 1921
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-nez v2, :cond_1c

    .line 1926
    .line 1927
    const v3, 0xe2c8

    .line 1928
    .line 1929
    .line 1930
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 1931
    .line 1932
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1937
    .line 1938
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    check-cast v6, LX/76D;

    .line 1948
    .line 1949
    new-instance v5, LX/7CL;

    .line 1950
    .line 1951
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    check-cast v4, Landroid/view/View;

    .line 1961
    .line 1962
    const v3, 0x7f0a125d

    .line 1963
    .line 1964
    .line 1965
    const v2, 0x7f0a125f

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-direct {v5, v4, v3, v2}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 1976
    .line 1977
    new-instance v2, LX/JNY;

    .line 1978
    .line 1979
    invoke-direct {v2, v7, v6, v5, v3}, LX/JNY;-><init>(LX/0kw;LX/76D;LX/7CL;Ljava/lang/ref/WeakReference;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0, v2}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_1c
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    check-cast v2, LX/JKn;

    .line 1995
    .line 1996
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2005
    .line 2006
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    iget-boolean v2, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    .line 2010
    .line 2011
    if-eqz v2, :cond_1d

    .line 2012
    .line 2013
    const-class v3, LX/JNW;

    .line 2014
    .line 2015
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 2016
    .line 2017
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-nez v2, :cond_1d

    .line 2022
    .line 2023
    const v3, 0xe45b

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 2027
    .line 2028
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2033
    .line 2034
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    check-cast v6, LX/76D;

    .line 2044
    .line 2045
    iget-object v5, v0, LX/JR9;->A03:LX/JBE;

    .line 2046
    .line 2047
    new-instance v4, LX/JNW;

    .line 2048
    .line 2049
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2050
    .line 2051
    const/16 v2, 0x268

    .line 2052
    .line 2053
    invoke-direct {v3, v7, v2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v4, v7, v6, v5, v3}, LX/JNW;-><init>(LX/0kw;LX/76D;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v0, v4}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_1d
    const/4 v2, 0x1

    .line 2063
    iput-boolean v2, v0, LX/JR9;->A0C:Z

    .line 2064
    .line 2065
    :cond_1e
    iget-object v2, v1, LX/7Gf;->A07:LX/JKp;

    .line 2066
    .line 2067
    const-class v0, LX/JCE;

    .line 2068
    .line 2069
    invoke-virtual {v2, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    xor-int/lit8 v0, v0, 0x1

    .line 2074
    .line 2075
    invoke-direct {v1, v0}, LX/7Gf;->A0Z(Z)V

    .line 2076
    .line 2077
    .line 2078
    const v2, 0x8544

    .line 2079
    .line 2080
    .line 2081
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 2082
    .line 2083
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2088
    .line 2089
    iget-object v0, v1, LX/7Gf;->A09:LX/JEu;

    .line 2090
    .line 2091
    new-instance v2, LX/JEv;

    .line 2092
    .line 2093
    invoke-direct {v2, v3, v0}, LX/JEv;-><init>(LX/0kw;LX/JEu;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v1, LX/7Gf;->A07:LX/JKp;

    .line 2097
    .line 2098
    invoke-virtual {v0, v2}, LX/JKp;->A00(LX/76l;)V

    .line 2099
    .line 2100
    .line 2101
    const v2, 0x8335

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 2105
    .line 2106
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2111
    .line 2112
    iget-object v4, v1, LX/7Gf;->A07:LX/JKp;

    .line 2113
    .line 2114
    iget-object v3, v1, LX/7Gf;->A05:LX/JKn;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    new-instance v0, LX/HYc;

    .line 2121
    .line 2122
    invoke-direct {v0, v5, v3, v2}, LX/HYc;-><init>(LX/0kw;LX/76F;Landroid/content/Context;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v4, v0}, LX/JKp;->A01(LX/76l;)V

    .line 2126
    .line 2127
    .line 2128
    const v2, 0x84b2

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 2132
    .line 2133
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2138
    .line 2139
    iget-object v3, v1, LX/7Gf;->A07:LX/JKp;

    .line 2140
    .line 2141
    iget-object v2, v1, LX/7Gf;->A05:LX/JKn;

    .line 2142
    .line 2143
    new-instance v0, LX/JLK;

    .line 2144
    .line 2145
    invoke-direct {v0, v4, v2}, LX/JLK;-><init>(LX/0kw;LX/76F;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v3, v0}, LX/JKp;->A00(LX/76l;)V

    .line 2149
    .line 2150
    .line 2151
    const v2, 0x847d

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v1, LX/7Gf;->A02:LX/0li;

    .line 2155
    .line 2156
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2161
    .line 2162
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 2163
    .line 2164
    new-instance v2, LX/HYd;

    .line 2165
    .line 2166
    invoke-direct {v2, v3, v0}, LX/HYd;-><init>(LX/0kw;LX/76F;)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v2, v1, LX/7Gf;->A0J:LX/HYd;

    .line 2170
    .line 2171
    iget-object v0, v1, LX/7Gf;->A07:LX/JKp;

    .line 2172
    .line 2173
    invoke-virtual {v0, v2}, LX/JKp;->A00(LX/76l;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 2177
    .line 2178
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_1f

    .line 2187
    .line 2188
    iget-boolean v0, v1, LX/7Gf;->A0e:Z

    .line 2189
    .line 2190
    if-nez v0, :cond_1f

    .line 2191
    .line 2192
    const/4 v0, 0x1

    .line 2193
    iput-boolean v0, v1, LX/7Gf;->A0f:Z

    .line 2194
    .line 2195
    :cond_1f
    invoke-static {v1}, LX/7Gf;->A0Q(LX/7Gf;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v2, v1, LX/7Gf;->mComposerSystem:LX/76q;

    .line 2199
    .line 2200
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 2201
    .line 2202
    invoke-interface {v2, v0}, LX/76q;->AXU(LX/77C;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v2, v1, LX/7Gf;->mComposerSystem:LX/76q;

    .line 2206
    .line 2207
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 2208
    .line 2209
    invoke-interface {v2, v0}, LX/76q;->AXU(LX/77C;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1}, LX/7Gf;->A0P(LX/7Gf;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v1, v1, LX/7Gf;->A0C:LX/3VI;

    .line 2216
    .line 2217
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    const-string v0, "INIT_NON_PRIORITY_CONTROLLERS_END"

    .line 2221
    .line 2222
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    return-void

    .line 2226
    :cond_20
    const-class v3, LX/JPl;

    .line 2227
    .line 2228
    iget-object v2, v0, LX/JR9;->A02:LX/JKp;

    .line 2229
    .line 2230
    invoke-virtual {v2, v3}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    if-nez v2, :cond_1b

    .line 2235
    .line 2236
    new-instance v8, LX/7CL;

    .line 2237
    .line 2238
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 2239
    .line 2240
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    check-cast v3, Landroid/view/View;

    .line 2248
    .line 2249
    const v2, 0x7f0a040c

    .line 2250
    .line 2251
    .line 2252
    invoke-direct {v8, v3, v2}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 2253
    .line 2254
    .line 2255
    const v3, 0xe363

    .line 2256
    .line 2257
    .line 2258
    iget-object v2, v0, LX/JR9;->A00:LX/0li;

    .line 2259
    .line 2260
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v5

    .line 2264
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2265
    .line 2266
    iget-object v2, v0, LX/JR9;->A07:Ljava/lang/ref/WeakReference;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    check-cast v6, LX/76D;

    .line 2276
    .line 2277
    iget-object v7, v0, LX/JR9;->A03:LX/JBE;

    .line 2278
    .line 2279
    new-instance v9, LX/7CL;

    .line 2280
    .line 2281
    iget-object v2, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    check-cast v4, Landroid/view/View;

    .line 2291
    .line 2292
    const v3, 0x7f0a125d

    .line 2293
    .line 2294
    .line 2295
    const v2, 0x7f0a125f

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-direct {v9, v4, v3, v2}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v10, v0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 2306
    .line 2307
    new-instance v4, LX/JPl;

    .line 2308
    .line 2309
    invoke-direct/range {v4 .. v10}, LX/JPl;-><init>(LX/0kw;LX/76D;LX/JBE;LX/7CL;LX/7CL;Ljava/lang/ref/WeakReference;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0, v4}, LX/JR9;->A01(LX/JR9;LX/76l;)V

    .line 2313
    .line 2314
    .line 2315
    goto/16 :goto_5

    .line 2316
    .line 2317
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    const-string v0, "The hosting activity didn\'t not implement InspirationCameraFragmentHost interface"

    .line 2320
    .line 2321
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    throw v1
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
.end method

.method public static A0T(LX/7Gf;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/7Gf;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/7Gf;->A0q:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JBi;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v9, p0, LX/7Gf;->A0A:LX/JBH;

    .line 42
    .line 43
    iget-object v8, p0, LX/7Gf;->A0B:LX/5gz;

    .line 44
    .line 45
    invoke-virtual {v9}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v1, 0xa0f0

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, LX/JBH;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/01A;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v4, LX/JBO;->A0B:J

    .line 70
    .line 71
    invoke-virtual {v4}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v9, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_1
    iget-object v6, v9, LX/JBH;->A01:LX/JBE;

    .line 88
    .line 89
    const-string v0, "start_inspiration_session"

    .line 90
    .line 91
    invoke-static {v6, v0, v8}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/JF3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v6, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v0, LX/76D;

    .line 113
    .line 114
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/75i;

    .line 119
    .line 120
    check-cast v0, LX/75d;

    .line 121
    .line 122
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v6, v5}, LX/JBE;->A0D(LX/JBE;LX/1rc;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/76D;

    .line 144
    .line 145
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/75i;

    .line 150
    .line 151
    check-cast v0, LX/75M;

    .line 152
    .line 153
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->A01:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "camera_share_app_id"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v6, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v0, LX/76D;

    .line 178
    .line 179
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/75i;

    .line 184
    .line 185
    check-cast v0, LX/75H;

    .line 186
    .line 187
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v11, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    iget-object v0, v6, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    check-cast v0, LX/76D;

    .line 205
    .line 206
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/75i;

    .line 211
    .line 212
    check-cast v0, LX/75H;

    .line 213
    .line 214
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v2, v11, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget v1, v11, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01:I

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-ne v1, v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v5, v4, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v6, v5}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 248
    .line 249
    .line 250
    const v1, 0xe1ad

    .line 251
    .line 252
    .line 253
    iget-object v0, v9, LX/JBH;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/JBF;

    .line 260
    .line 261
    iget-object v0, v2, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    check-cast v0, LX/76D;

    .line 271
    .line 272
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/75i;

    .line 277
    .line 278
    move-object v0, v5

    .line 279
    check-cast v0, LX/75H;

    .line 280
    .line 281
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_18

    .line 286
    .line 287
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-class v0, LX/Gmm;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    invoke-static {v1}, LX/Gmm;->valueOf(Ljava/lang/String;)LX/Gmm;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :goto_0
    invoke-interface {v12}, LX/5gz;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-class v0, LX/H0y;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-static {v1}, LX/H0y;->valueOf(Ljava/lang/String;)LX/H0y;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_1
    invoke-interface {v8}, LX/5gz;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-class v0, LX/JBg;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-static {v1}, LX/JBg;->valueOf(Ljava/lang/String;)LX/JBg;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_2
    sget-object v8, LX/JAS;->A0e:LX/JAS;

    .line 376
    .line 377
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v5, LX/75d;

    .line 382
    .line 383
    invoke-interface {v5}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_15

    .line 390
    .line 391
    const-string v5, ""

    .line 392
    .line 393
    :goto_3
    const-string v0, "composer_session_id"

    .line 394
    .line 395
    invoke-virtual {v6, v0, v5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "entry_point"

    .line 399
    .line 400
    invoke-virtual {v6, v0, v7}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "reason"

    .line 404
    .line 405
    invoke-virtual {v6, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 406
    .line 407
    .line 408
    const-string v5, ""

    .line 409
    .line 410
    if-eqz v4, :cond_6

    .line 411
    .line 412
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    move-object v5, v0

    .line 421
    :cond_6
    :goto_4
    const/16 v0, 0x57

    .line 422
    .line 423
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v6, v0, v5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x17e

    .line 431
    .line 432
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6, v0, v11}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v8, v6}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x4

    .line 443
    const v1, 0x812c

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/JBF;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/7FH;

    .line 453
    .line 454
    const/16 v1, 0x2647

    .line 455
    .line 456
    iget-object v2, v0, LX/7FH;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/2GA;

    .line 463
    .line 464
    iget-object v0, v11, LX/Gmm;->mValue:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v0, v1, LX/2GA;->A00:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v1, 0x2648

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/2GB;

    .line 476
    .line 477
    iget-object v0, v7, LX/H0y;->mValue:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v1, LX/2GB;->A00:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v4, v9, LX/JBH;->A01:LX/JBE;

    .line 482
    .line 483
    iget-object v0, v4, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    check-cast v0, LX/76D;

    .line 493
    .line 494
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/75i;

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, LX/75J;

    .line 502
    .line 503
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v1, LX/75H;

    .line 508
    .line 509
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 514
    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    iget-object v6, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 518
    .line 519
    if-eqz v6, :cond_7

    .line 520
    .line 521
    new-instance v2, LX/1rc;

    .line 522
    .line 523
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "pigeon_reserved_keyword_module"

    .line 533
    .line 534
    const-string v0, "goodwill"

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v6, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A04:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v0, 0x1b3

    .line 542
    .line 543
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A03:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v0, 0x1b2

    .line 553
    .line 554
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v6, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A02:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v0, 0x1b1

    .line 564
    .line 565
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v6, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;->A05:Ljava/lang/String;

    .line 573
    .line 574
    const/16 v0, 0x1b4

    .line 575
    .line 576
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x401

    .line 584
    .line 585
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 593
    .line 594
    .line 595
    :cond_7
    const/4 v2, 0x6

    .line 596
    const/16 v1, 0x6558

    .line 597
    .line 598
    iget-object v0, v4, LX/JBE;->A00:LX/0li;

    .line 599
    .line 600
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/5rb;

    .line 605
    .line 606
    const/16 v0, 0x43d

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, LX/5rb;->A03(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x7

    .line 616
    const v1, 0xe115

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, LX/JBE;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LX/IjS;

    .line 626
    .line 627
    const-string v1, "ueg_opened"

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v2, v1, v0}, LX/IjS;->A00(LX/IjS;Ljava/lang/String;LX/2nM;)V

    .line 631
    .line 632
    .line 633
    :cond_8
    iget-boolean v0, v10, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    const/16 v2, 0x18

    .line 638
    .line 639
    const/16 v1, 0x41b4

    .line 640
    .line 641
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 642
    .line 643
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LX/3fH;

    .line 648
    .line 649
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v4, v2, v1, v0}, LX/3fH;->A0E(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)V

    .line 665
    .line 666
    .line 667
    :cond_9
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_b

    .line 682
    .line 683
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 684
    .line 685
    iget-boolean v0, v0, LX/JBi;->A02:Z

    .line 686
    .line 687
    if-nez v0, :cond_a

    .line 688
    .line 689
    iget-object v3, p0, LX/7Gf;->A0B:LX/5gz;

    .line 690
    .line 691
    if-eqz v3, :cond_a

    .line 692
    .line 693
    iget-object v4, p0, LX/7Gf;->A0A:LX/JBH;

    .line 694
    .line 695
    invoke-virtual {v4}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v5, LX/JBO;->A0d:Ljava/lang/String;

    .line 712
    .line 713
    const v2, 0xa0f0

    .line 714
    .line 715
    .line 716
    iget-object v1, v4, LX/JBH;->A00:LX/0li;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/01A;

    .line 724
    .line 725
    invoke-interface {v0}, LX/01A;->now()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    iput-wide v0, v5, LX/JBO;->A0E:J

    .line 730
    .line 731
    invoke-virtual {v5}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v4, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 736
    .line 737
    .line 738
    const v2, 0xe1ad

    .line 739
    .line 740
    .line 741
    iget-object v1, v4, LX/JBH;->A00:LX/0li;

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/JBF;

    .line 749
    .line 750
    sget-object v1, LX/JAS;->A0f:LX/JAS;

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v4, LX/JBH;->A01:LX/JBE;

    .line 757
    .line 758
    const-string v0, "start_nux_session"

    .line 759
    .line 760
    invoke-static {v4, v0, v3}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const v2, 0xe1af

    .line 765
    .line 766
    .line 767
    iget-object v1, v4, LX/JBE;->A00:LX/0li;

    .line 768
    .line 769
    const/16 v0, 0xd

    .line 770
    .line 771
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/JBK;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/JBK;->A02()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, p0, LX/7Gf;->A08:LX/JBE;

    .line 788
    .line 789
    const-string v0, "nux_shown"

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 796
    .line 797
    .line 798
    :cond_a
    :goto_5
    iget-object v1, p0, LX/7Gf;->A0H:LX/JBi;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    iput-boolean v0, v1, LX/JBi;->A02:Z

    .line 802
    .line 803
    return-void

    .line 804
    :cond_b
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_c

    .line 819
    .line 820
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LX/J23;->A18(LX/75H;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v0, 0x0

    .line 831
    if-eqz v1, :cond_d

    .line 832
    .line 833
    :cond_c
    const/4 v0, 0x1

    .line 834
    :cond_d
    if-eqz v0, :cond_f

    .line 835
    .line 836
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_e

    .line 851
    .line 852
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/79R;->A0C(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_e

    .line 871
    .line 872
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v1, Ljava/io/File;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_e

    .line 909
    .line 910
    invoke-static {v2}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 915
    .line 916
    if-eq v1, v0, :cond_e

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 920
    .line 921
    invoke-static {p0, v1, v0}, LX/7Gf;->A0V(LX/7Gf;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_e
    iget-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 926
    .line 927
    if-eqz v0, :cond_a

    .line 928
    .line 929
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_a

    .line 934
    .line 935
    iget-object v1, p0, LX/7Gf;->A0A:LX/JBH;

    .line 936
    .line 937
    iget-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/JBH;->A0D(LX/5gz;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, p0, LX/7Gf;->A0A:LX/JBH;

    .line 943
    .line 944
    iget-object v1, p0, LX/7Gf;->A0B:LX/5gz;

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {v2, v1, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_f
    iget-object v1, p0, LX/7Gf;->A0B:LX/5gz;

    .line 953
    .line 954
    if-eqz v1, :cond_a

    .line 955
    .line 956
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 957
    .line 958
    iget-boolean v0, v0, LX/JBi;->A02:Z

    .line 959
    .line 960
    if-nez v0, :cond_10

    .line 961
    .line 962
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 963
    .line 964
    invoke-virtual {v0, v1, v3}, LX/JBH;->A0G(LX/5gz;Z)V

    .line 965
    .line 966
    .line 967
    :cond_10
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 968
    .line 969
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/75G;

    .line 974
    .line 975
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_11

    .line 980
    .line 981
    iget-object v1, p0, LX/7Gf;->A08:LX/JBE;

    .line 982
    .line 983
    const/16 v0, 0x22c

    .line 984
    .line 985
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 994
    .line 995
    .line 996
    :cond_11
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 997
    .line 998
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_13

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v0, "1752514608329267"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_13

    .line 1025
    .line 1026
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    if-eqz v0, :cond_12

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-le v0, v3, :cond_12

    .line 1036
    .line 1037
    :goto_6
    if-nez v1, :cond_13

    .line 1038
    .line 1039
    iput-boolean v3, p0, LX/7Gf;->A0s:Z

    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :cond_12
    const/4 v1, 0x0

    .line 1044
    goto :goto_6

    .line 1045
    :cond_13
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 1046
    .line 1047
    iget-boolean v0, v0, LX/JBi;->A02:Z

    .line 1048
    .line 1049
    if-nez v0, :cond_a

    .line 1050
    .line 1051
    iget-object v1, p0, LX/7Gf;->A0A:LX/JBH;

    .line 1052
    .line 1053
    iget-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v3}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :cond_14
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1061
    .line 1062
    if-eqz v1, :cond_6

    .line 1063
    .line 1064
    iget-object v4, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v4, :cond_6

    .line 1067
    .line 1068
    iget v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01:I

    .line 1069
    .line 1070
    const/4 v0, 0x2

    .line 1071
    if-ne v1, v0, :cond_6

    .line 1072
    .line 1073
    move-object v5, v4

    .line 1074
    goto/16 :goto_4

    .line 1075
    .line 1076
    :cond_15
    invoke-interface {v5}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :cond_16
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_17
    sget-object v7, LX/H0y;->A01:LX/H0y;

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :cond_18
    sget-object v11, LX/Gmm;->A01:LX/Gmm;

    .line 1093
    .line 1094
    goto/16 :goto_0
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public static A0U(LX/7Gf;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7Gf;->A0n:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7Gf;->A0H:LX/JBi;

    .line 4
    .line 5
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7Gf;->A19:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/7Gf;->A04()LX/JqY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 24
    .line 25
    iget-object v0, p0, LX/7Gf;->A0Y:LX/5e4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/SurfaceView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/KDS;->A0G(Landroid/view/SurfaceView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const v1, 0xe252

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JrV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JrV;->A01()LX/JLH;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v0, p0, LX/7Gf;->A19:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, LX/7Gf;->A07()LX/7CL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/SurfaceView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/JLH;->A04(Landroid/view/SurfaceView;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-direct {p0}, LX/7Gf;->A04()LX/JqY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 99
    .line 100
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 101
    .line 102
    iget-object v0, p0, LX/7Gf;->A0Y:LX/5e4;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/SurfaceView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/KDS;->A0F(Landroid/view/SurfaceView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0}, LX/7Gf;->A07()LX/7CL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/SurfaceView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/JLH;->A03(Landroid/view/SurfaceView;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public static A0V(LX/7Gf;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/772;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, p1, p2}, LX/J5i;->A0D(LX/773;LX/75I;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/773;->D4r()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A0W(LX/7Gf;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7Gf;->A0m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v5, p0, LX/7Gf;->A17:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/7Gf;->A05(LX/7Gf;)LX/IS1;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/772;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/772;->D8m(Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/773;->D4r()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 45
    .line 46
    sget-object v0, LX/77C;->A07:LX/77C;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v2, 0x18

    .line 53
    .line 54
    const/16 v1, 0x41b4

    .line 55
    .line 56
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/3fH;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v0, p0, LX/7Gf;->A18:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "{call_site: %s, is_detached: %b, is_destroyed: %b}"

    .line 79
    .line 80
    invoke-static {v0, p1, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "InspirationCameraFragment"

    .line 85
    .line 86
    const-string v0, "activity_null_while_first_draw_unexpected"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static A0X(LX/7Gf;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Gf;->A0M:LX/J0M;

    .line 1
    .line 2
    sget-object v0, LX/J0M;->A01:LX/J0M;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/J0M;->A02:LX/J0M;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7Gf;->A0W:LX/JPj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/JPj;->CA0()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    invoke-static {v2}, LX/77E;->A03(LX/75H;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    const v1, 0xe12b

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/IpF;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v3, LX/IpH;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, LX/IpH;-><init>(LX/7Gf;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x200a

    .line 65
    .line 66
    iget-object v1, v5, LX/IpF;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v4, LX/1Cz;->A09:LX/0lu;

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    invoke-interface {v0, v4, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v2, "after_post_cta"

    .line 83
    .line 84
    invoke-virtual {v5}, LX/IpF;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 p1, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x200a

    .line 93
    .line 94
    iget-object v0, v5, LX/IpF;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    sget-object v0, LX/1Cz;->A04:LX/0lu;

    .line 103
    .line 104
    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x200a

    .line 111
    .line 112
    iget-object v0, v5, LX/IpF;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 119
    .line 120
    sget-object v0, LX/1Cz;->A0D:LX/0lu;

    .line 121
    .line 122
    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ge v1, v0, :cond_5

    .line 128
    .line 129
    :goto_0
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    add-int/2addr v7, v6

    .line 133
    if-lt v7, p0, :cond_4

    .line 134
    .line 135
    invoke-static {v5, v2, v3}, LX/IpF;->A00(LX/IpF;Ljava/lang/String;LX/IpH;)LX/OWR;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v2, v0}, LX/IpF;->A02(Ljava/lang/String;LX/OWR;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_1
    const/16 v1, 0x200a

    .line 145
    .line 146
    iget-object v0, v5, LX/IpF;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v4, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v0, v5, LX/IpF;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 173
    .line 174
    sget-object v0, LX/1Cz;->A0D:LX/0lu;

    .line 175
    .line 176
    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v1, 0x200a

    .line 181
    .line 182
    iget-object v0, v5, LX/IpF;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/1Cz;->A0D:LX/0lu;

    .line 195
    .line 196
    add-int/2addr v2, v6

    .line 197
    invoke-interface {v3, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/1Cz;->A05:LX/0lu;

    .line 201
    .line 202
    const v1, 0xa0f0

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/IpF;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {p1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/01A;

    .line 212
    .line 213
    invoke-interface {v0}, LX/01A;->now()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    const/4 v2, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const/4 v6, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    iget-object v1, v3, LX/IpH;->A00:LX/7Gf;

    .line 229
    .line 230
    iget-boolean v0, v3, LX/IpH;->A01:Z

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/7Gf;->A0Y(LX/7Gf;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A10:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/7DP;

    .line 251
    .line 252
    invoke-interface {v0}, LX/7DP;->DMp()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    invoke-static {p0, p1}, LX/7Gf;->A0Y(LX/7Gf;Z)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A0Y(LX/7Gf;Z)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraFlavor;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const/16 v1, 0x4101

    .line 30
    .line 31
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Qe;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3Qe;->A00()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v6, p0, LX/7Gf;->A0J:LX/HYd;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v6, LX/HYd;->A06:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/76F;

    .line 74
    .line 75
    check-cast v0, LX/76D;

    .line 76
    .line 77
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/75L;

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    check-cast v0, LX/75S;

    .line 85
    .line 86
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LX/75G;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const v1, 0xa0f0

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/HYd;->A03:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/01A;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01A;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-wide v0, v6, LX/HYd;->A00:J

    .line 125
    .line 126
    sub-long/2addr v7, v0

    .line 127
    iget-wide v0, v6, LX/HYd;->A02:J

    .line 128
    .line 129
    sub-long/2addr v7, v0

    .line 130
    check-cast v4, LX/75H;

    .line 131
    .line 132
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0xbb8

    .line 142
    .line 143
    cmp-long v0, v7, v3

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    iget-object v1, v6, LX/HYd;->A04:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A15:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/HYd;->A04:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    rsub-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v1, "pre_capture"

    .line 177
    .line 178
    :goto_0
    const-string v0, "survey_type"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x24

    .line 192
    .line 193
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    if-nez p1, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A10:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7DP;

    .line 226
    .line 227
    invoke-interface {v0}, LX/7DP;->DMp()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    const-string v1, "post_capture"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/4 v2, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/7DP;

    .line 241
    .line 242
    invoke-interface {v0, p1, v2}, LX/7DP;->CA3(ZLjava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v4, -0x1

    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    new-instance v3, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    const-string v0, "extra_abandonment_survey_data"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/facebook/composer/media/ComposerMedia;

    .line 313
    .line 314
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "extra_selected_media_items"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 353
    .line 354
    if-ne v2, v4, :cond_b

    .line 355
    .line 356
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 367
    .line 368
    :cond_b
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/J23;->A18(LX/75H;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    if-le v2, v4, :cond_c

    .line 381
    .line 382
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "extra_scroll_to_index"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    if-eqz p1, :cond_e

    .line 405
    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v3, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v2, LX/Iqy;

    .line 418
    .line 419
    invoke-direct {v2}, LX/Iqy;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v2, LX/Iqy;->A06:Z

    .line 424
    .line 425
    new-instance v1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 426
    .line 427
    invoke-direct {v1, v2}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;-><init>(LX/Iqy;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method private A0Z(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v1, 0x83b2

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    iget-object v3, p0, LX/7Gf;->A07:LX/JKp;

    .line 14
    .line 15
    iget-object v6, p0, LX/7Gf;->A05:LX/JKn;

    .line 16
    .line 17
    invoke-static {p0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Gf;->A0T:LX/7CL;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/7CL;

    .line 25
    .line 26
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 27
    .line 28
    const v0, 0x7f0a1226

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/7Gf;->A0T:LX/7CL;

    .line 35
    .line 36
    :cond_0
    iget-object v7, p0, LX/7Gf;->A0T:LX/7CL;

    .line 37
    .line 38
    iget-object v8, p0, LX/7Gf;->A08:LX/JBE;

    .line 39
    .line 40
    iget-object v9, p0, LX/7Gf;->A0A:LX/JBH;

    .line 41
    .line 42
    new-instance v4, LX/JCE;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/JCE;-><init>(LX/0kw;LX/76D;LX/7CL;LX/JBE;LX/JBH;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, LX/JKp;->A00(LX/76l;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/J23;->A15(LX/75H;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/J23;->A16(LX/75H;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/J23;->A14(LX/75H;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
    .line 48
    .line 49
.end method

.method public static A0b(LX/7Gf;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, LX/7Eb;->A0A:LX/7Eb;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public static A0c(LX/7Gf;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/J23;->A15(LX/75H;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/J23;->A16(LX/75H;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/J23;->A14(LX/75H;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LX/J23;->A17(LX/75H;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boy()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    return v0

    .line 80
    :cond_2
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75G;

    .line 87
    .line 88
    invoke-static {v0}, LX/J23;->A0r(LX/75G;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
    .line 93
    .line 94
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x5858c343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 11
    .line 12
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x43c6732a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x50b2f869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x2bbcce70

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 0
    const v0, 0x744180a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/7Gf;->A06:LX/JH0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, -0x4b7d34ca

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, v0, LX/7Gf;->A0C:LX/3VI;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "ON_CREATE_VIEW_START"

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1a06f8

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/JH0;

    .line 43
    .line 44
    iput-object v2, v0, LX/7Gf;->A06:LX/JH0;

    .line 45
    .line 46
    const v3, 0x812f

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/7GO;

    .line 58
    .line 59
    const/16 v4, 0x200d

    .line 60
    .line 61
    iget-object v3, v6, LX/7GO;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "window"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/WindowManager;

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v6, LX/7GO;->A01:Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v6, LX/7GO;->A01:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    int-to-float v3, v2

    .line 91
    invoke-virtual {v6}, LX/7GO;->A03()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v3, v2

    .line 97
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 98
    .line 99
    cmpg-float v2, v3, v2

    .line 100
    .line 101
    if-gez v2, :cond_1

    .line 102
    .line 103
    const/16 v4, 0x13

    .line 104
    .line 105
    const/16 v3, 0x22ad

    .line 106
    .line 107
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1Cd;

    .line 114
    .line 115
    const/16 v4, 0x20ff

    .line 116
    .line 117
    iget-object v3, v2, LX/1Cd;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/2GK;

    .line 124
    .line 125
    const-wide v2, 0x104310021137fL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v2, v0, LX/7Gf;->A06:LX/JH0;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v3, 0x812f

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/7GO;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/7GO;->A05()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object v2, v0, LX/7Gf;->A06:LX/JH0;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/J23;->A17(LX/75H;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-static {v0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x8372

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 186
    .line 187
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 192
    .line 193
    iget-object v6, v0, LX/7Gf;->A07:LX/JKp;

    .line 194
    .line 195
    iget-object v5, v0, LX/7Gf;->A05:LX/JKn;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, LX/7Gf;->A06:LX/JH0;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LX/7Gf;->A08:LX/JBE;

    .line 206
    .line 207
    new-instance v2, LX/JGX;

    .line 208
    .line 209
    invoke-direct {v2, v8, v5, v4, v3}, LX/JGX;-><init>(LX/0kw;LX/76F;Landroid/view/ViewGroup;LX/JBE;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, LX/JKp;->A00(LX/76l;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/J23;->A15(LX/75H;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-direct {v0}, LX/7Gf;->A0F()V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, LX/J23;->A16(LX/75H;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-direct {v0}, LX/7Gf;->A0H()V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, LX/J23;->A0p(LX/75G;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v3, v0, LX/7Gf;->A07:LX/JKp;

    .line 264
    .line 265
    const-class v2, LX/J5v;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_5

    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    const/16 v3, 0x65c6

    .line 276
    .line 277
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 278
    .line 279
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/65K;

    .line 284
    .line 285
    const/16 v4, 0x20ff

    .line 286
    .line 287
    iget-object v3, v2, LX/65K;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/2GK;

    .line 294
    .line 295
    const-wide v2, 0x10733001721c8L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    const v3, 0x83c9

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 310
    .line 311
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 316
    .line 317
    iget-object v8, v0, LX/7Gf;->A05:LX/JKn;

    .line 318
    .line 319
    iget-object v6, v0, LX/7Gf;->A06:LX/JH0;

    .line 320
    .line 321
    invoke-direct {v0}, LX/7Gf;->A0C()LX/5e4;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v5, v0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 326
    .line 327
    check-cast v5, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-static {v0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v4, v0, LX/7Gf;->A0A:LX/JBH;

    .line 334
    .line 335
    iget-object v3, v0, LX/7Gf;->A08:LX/JBE;

    .line 336
    .line 337
    new-instance v2, LX/JQW;

    .line 338
    .line 339
    invoke-direct {v2, v0}, LX/JQW;-><init>(LX/7Gf;)V

    .line 340
    .line 341
    .line 342
    move-object v10, v8

    .line 343
    move-object v11, v6

    .line 344
    move-object v13, v5

    .line 345
    move-object v15, v4

    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    invoke-virtual/range {v9 .. v17}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0J(LX/76D;Landroid/view/View;LX/5e4;Landroid/widget/FrameLayout;LX/JgV;LX/JBH;LX/JBE;LX/J61;)LX/J5v;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v2, v0, LX/7Gf;->A07:LX/JKp;

    .line 355
    .line 356
    invoke-virtual {v2, v6}, LX/JKp;->A00(LX/76l;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v6, LX/J5v;->A0E:LX/J62;

    .line 360
    .line 361
    iget-object v4, v6, LX/J5v;->A0F:LX/DVD;

    .line 362
    .line 363
    iget-object v3, v6, LX/J5v;->A0C:LX/Iyp;

    .line 364
    .line 365
    iget-object v2, v6, LX/J5v;->A0D:LX/Iyn;

    .line 366
    .line 367
    invoke-static {v5, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/76l;

    .line 386
    .line 387
    iget-object v2, v0, LX/7Gf;->A07:LX/JKp;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    iget-object v3, v0, LX/7Gf;->A07:LX/JKp;

    .line 394
    .line 395
    const-class v2, LX/JGU;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_6

    .line 402
    .line 403
    const v3, 0x852b

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 407
    .line 408
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 413
    .line 414
    iget-object v4, v0, LX/7Gf;->A07:LX/JKp;

    .line 415
    .line 416
    invoke-static {v0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget-object v11, v0, LX/7Gf;->A05:LX/JKn;

    .line 421
    .line 422
    invoke-direct {v0}, LX/7Gf;->A02()LX/JKZ;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v2, 0x7f0a281b

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroid/view/ViewStub;

    .line 434
    .line 435
    iget-object v2, v0, LX/7Gf;->A08:LX/JBE;

    .line 436
    .line 437
    new-instance v8, LX/JGU;

    .line 438
    .line 439
    invoke-static {v9}, LX/JBx;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    move-object v13, v2

    .line 444
    move-object v12, v3

    .line 445
    invoke-direct/range {v8 .. v14}, LX/JGU;-><init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v8}, LX/JKp;->A00(LX/76l;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    iget-object v3, v0, LX/7Gf;->A07:LX/JKp;

    .line 452
    .line 453
    const-class v2, LX/J2y;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_8

    .line 460
    .line 461
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 462
    .line 463
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, LX/J33;->A02(LX/75H;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    const v3, 0x847f

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 477
    .line 478
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 483
    .line 484
    iget-object v5, v0, LX/7Gf;->A07:LX/JKp;

    .line 485
    .line 486
    iget-object v4, v0, LX/7Gf;->A05:LX/JKn;

    .line 487
    .line 488
    iget-object v3, v0, LX/7Gf;->A08:LX/JBE;

    .line 489
    .line 490
    new-instance v2, LX/J2y;

    .line 491
    .line 492
    invoke-direct {v2, v6, v4, v3}, LX/J2y;-><init>(LX/0kw;LX/76F;LX/JBE;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v2}, LX/JKp;->A00(LX/76l;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, LX/7Gf;->A07:LX/JKp;

    .line 499
    .line 500
    const-class v2, LX/J3X;

    .line 501
    .line 502
    invoke-virtual {v3, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_7

    .line 507
    .line 508
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 509
    .line 510
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, LX/J33;->A03(LX/75H;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_8

    .line 519
    .line 520
    :cond_7
    const v3, 0x8567

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 524
    .line 525
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 530
    .line 531
    iget-object v9, v0, LX/7Gf;->A07:LX/JKp;

    .line 532
    .line 533
    iget-object v8, v0, LX/7Gf;->A05:LX/JKn;

    .line 534
    .line 535
    new-instance v6, LX/7CL;

    .line 536
    .line 537
    iget-object v4, v0, LX/7Gf;->A06:LX/JH0;

    .line 538
    .line 539
    const v2, 0x7f0a120e

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v4, v2}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    new-instance v5, LX/7CL;

    .line 546
    .line 547
    const v3, 0x7f0a120d

    .line 548
    .line 549
    .line 550
    const v2, 0x7f0a120c

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v5, v4, v3, v2}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    iget-object v4, v0, LX/7Gf;->A0H:LX/JBi;

    .line 565
    .line 566
    iget-object v3, v0, LX/7Gf;->A08:LX/JBE;

    .line 567
    .line 568
    new-instance v2, LX/J3X;

    .line 569
    .line 570
    invoke-static {v10}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    move-object v11, v2

    .line 575
    move-object v12, v10

    .line 576
    move-object v13, v8

    .line 577
    move-object v14, v6

    .line 578
    move-object v15, v5

    .line 579
    move-object/from16 v17, v4

    .line 580
    .line 581
    move-object/from16 v18, v3

    .line 582
    .line 583
    invoke-direct/range {v11 .. v19}, LX/J3X;-><init>(LX/0kw;LX/76F;LX/7CL;LX/7CL;LX/JgV;LX/JBi;LX/JBE;Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v2}, LX/JKp;->A00(LX/76l;)V

    .line 587
    .line 588
    .line 589
    :cond_8
    invoke-direct {v0}, LX/7Gf;->A0a()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    invoke-direct {v0}, LX/7Gf;->A0E()V

    .line 596
    .line 597
    .line 598
    const v3, 0x8477

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 602
    .line 603
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 608
    .line 609
    new-instance v5, LX/7CL;

    .line 610
    .line 611
    invoke-direct {v0}, LX/7Gf;->A0D()LX/5e4;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const v3, 0x7f0a2812

    .line 623
    .line 624
    .line 625
    const v2, 0x7f0a1de0

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v5, v4, v3, v2}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, LX/7Gf;->A05:LX/JKn;

    .line 636
    .line 637
    new-instance v2, LX/J4l;

    .line 638
    .line 639
    invoke-direct {v2, v0}, LX/J4l;-><init>(LX/7Gf;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LX/J3l;

    .line 643
    .line 644
    invoke-direct {v3, v6, v4, v5, v2}, LX/J3l;-><init>(LX/0kw;LX/76F;LX/7CL;LX/J4J;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, LX/7Gf;->A07:LX/JKp;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, LX/JKp;->A00(LX/76l;)V

    .line 650
    .line 651
    .line 652
    :cond_9
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 653
    .line 654
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, LX/J23;->A14(LX/75H;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_a

    .line 666
    .line 667
    invoke-static {v0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 668
    .line 669
    .line 670
    const v3, 0x849b

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 674
    .line 675
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 680
    .line 681
    iget-object v5, v0, LX/7Gf;->A07:LX/JKp;

    .line 682
    .line 683
    iget-object v10, v0, LX/7Gf;->A05:LX/JKn;

    .line 684
    .line 685
    iget-object v11, v0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 686
    .line 687
    iget-object v3, v0, LX/7Gf;->A06:LX/JH0;

    .line 688
    .line 689
    const v2, 0x7f0a17fb

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroid/view/ViewStub;

    .line 697
    .line 698
    iget-object v3, v0, LX/7Gf;->A06:LX/JH0;

    .line 699
    .line 700
    const v2, 0x7f0a03ed

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    iget-object v3, v0, LX/7Gf;->A0H:LX/JBi;

    .line 708
    .line 709
    iget-object v2, v0, LX/7Gf;->A0A:LX/JBH;

    .line 710
    .line 711
    new-instance v8, LX/J2U;

    .line 712
    .line 713
    move-object v15, v2

    .line 714
    move-object v14, v3

    .line 715
    move-object v12, v4

    .line 716
    invoke-direct/range {v8 .. v15}, LX/J2U;-><init>(LX/0kw;LX/76F;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;LX/JBi;LX/JBH;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v8}, LX/JKp;->A00(LX/76l;)V

    .line 720
    .line 721
    .line 722
    :cond_a
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 723
    .line 724
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, LX/J23;->A15(LX/75H;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_b

    .line 736
    .line 737
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 738
    .line 739
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2}, LX/J23;->A16(LX/75H;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_b

    .line 751
    .line 752
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 753
    .line 754
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, LX/J23;->A14(LX/75H;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_b

    .line 766
    .line 767
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, LX/J23;->A17(LX/75H;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v2, 0x0

    .line 781
    if-eqz v3, :cond_c

    .line 782
    .line 783
    :cond_b
    const/4 v2, 0x1

    .line 784
    :cond_c
    if-eqz v2, :cond_d

    .line 785
    .line 786
    invoke-static {v0}, LX/7Gf;->A0Q(LX/7Gf;)V

    .line 787
    .line 788
    .line 789
    :cond_d
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 790
    .line 791
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const/16 v4, 0x65c6

    .line 796
    .line 797
    iget-object v3, v0, LX/7Gf;->A02:LX/0li;

    .line 798
    .line 799
    const/16 v2, 0x10

    .line 800
    .line 801
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LX/65K;

    .line 806
    .line 807
    invoke-virtual {v3, v1}, LX/65K;->A0W(Z)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_11

    .line 812
    .line 813
    invoke-static {v6}, LX/J23;->A18(LX/75H;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_11

    .line 818
    .line 819
    iget-object v3, v0, LX/7Gf;->A07:LX/JKp;

    .line 820
    .line 821
    const-class v2, LX/J98;

    .line 822
    .line 823
    invoke-virtual {v3, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_11

    .line 828
    .line 829
    iget-object v3, v0, LX/7Gf;->A07:LX/JKp;

    .line 830
    .line 831
    const-class v2, LX/J99;

    .line 832
    .line 833
    invoke-virtual {v3, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    const/4 v3, 0x0

    .line 838
    if-nez v2, :cond_1e

    .line 839
    .line 840
    const/16 v5, 0x24

    .line 841
    .line 842
    const v4, 0xe1a0

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 846
    .line 847
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, LX/J8E;

    .line 852
    .line 853
    invoke-static {v6}, LX/J23;->A18(LX/75H;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v6, 0x0

    .line 858
    if-eqz v2, :cond_e

    .line 859
    .line 860
    const/16 v4, 0x65c6

    .line 861
    .line 862
    iget-object v2, v8, LX/J8E;->A01:LX/0li;

    .line 863
    .line 864
    const/4 v5, 0x3

    .line 865
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LX/65K;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, LX/65K;->A0W(Z)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_e

    .line 876
    .line 877
    iget-object v2, v8, LX/J8E;->A01:LX/0li;

    .line 878
    .line 879
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/65K;

    .line 884
    .line 885
    invoke-virtual {v2}, LX/65K;->A0E()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_e

    .line 890
    .line 891
    const/4 v6, 0x1

    .line 892
    :cond_e
    if-eqz v6, :cond_1e

    .line 893
    .line 894
    const v4, 0x843d

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 898
    .line 899
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 904
    .line 905
    iget-object v11, v0, LX/7Gf;->A05:LX/JKn;

    .line 906
    .line 907
    invoke-direct {v0}, LX/7Gf;->A02()LX/JKZ;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, LX/7Gf;->A08:LX/JBE;

    .line 915
    .line 916
    invoke-static {v0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-direct {v0}, LX/7Gf;->A0C()LX/5e4;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    new-instance v9, LX/J99;

    .line 928
    .line 929
    move-object v13, v2

    .line 930
    invoke-direct/range {v9 .. v15}, LX/J99;-><init>(LX/0kw;LX/76F;Landroid/view/View;LX/JBE;LX/JgV;LX/5e4;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, LX/7Gf;->A07:LX/JKp;

    .line 934
    .line 935
    invoke-virtual {v2, v9}, LX/JKp;->A00(LX/76l;)V

    .line 936
    .line 937
    .line 938
    :goto_2
    const v4, 0x84fd

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 942
    .line 943
    invoke-static {v4, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 948
    .line 949
    iget-object v6, v0, LX/7Gf;->A07:LX/JKp;

    .line 950
    .line 951
    iget-object v5, v0, LX/7Gf;->A05:LX/JKn;

    .line 952
    .line 953
    iget-object v4, v0, LX/7Gf;->A06:LX/JH0;

    .line 954
    .line 955
    const v2, 0x7f0a12b7

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Landroid/view/ViewStub;

    .line 963
    .line 964
    if-eqz v9, :cond_10

    .line 965
    .line 966
    iget-object v2, v9, LX/J99;->A04:LX/J9n;

    .line 967
    .line 968
    if-nez v2, :cond_f

    .line 969
    .line 970
    new-instance v2, LX/J9n;

    .line 971
    .line 972
    invoke-direct {v2, v9}, LX/J9n;-><init>(LX/J99;)V

    .line 973
    .line 974
    .line 975
    iput-object v2, v9, LX/J99;->A04:LX/J9n;

    .line 976
    .line 977
    :cond_f
    iget-object v3, v9, LX/J99;->A04:LX/J9n;

    .line 978
    .line 979
    :cond_10
    new-instance v2, LX/J98;

    .line 980
    .line 981
    invoke-direct {v2, v8, v5, v4, v3}, LX/J98;-><init>(LX/0kw;LX/76F;Landroid/view/ViewStub;LX/J9n;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v2}, LX/JKp;->A00(LX/76l;)V

    .line 985
    .line 986
    .line 987
    :cond_11
    iget-object v5, v0, LX/7Gf;->A06:LX/JH0;

    .line 988
    .line 989
    new-instance v3, LX/JKR;

    .line 990
    .line 991
    invoke-direct {v3, v0}, LX/JKR;-><init>(LX/7Gf;)V

    .line 992
    .line 993
    .line 994
    iput-object v3, v5, LX/JH0;->A00:LX/JKR;

    .line 995
    .line 996
    new-instance v2, LX/JKQ;

    .line 997
    .line 998
    invoke-direct {v2, v0}, LX/JKQ;-><init>(LX/7Gf;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v5, LX/JH0;->A01:LX/JKQ;

    .line 1002
    .line 1003
    move-object/from16 v20, p3

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    iput-object v3, v5, LX/JH0;->A02:Lcom/google/common/collect/ImmutableCollection;

    .line 1007
    .line 1008
    const/16 v4, 0xf

    .line 1009
    .line 1010
    const/16 v3, 0x246b

    .line 1011
    .line 1012
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 1013
    .line 1014
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LX/1e5;

    .line 1019
    .line 1020
    invoke-virtual {v2, v5}, LX/1e6;->A0C(Landroid/view/View;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, LX/5e4;

    .line 1024
    .line 1025
    iget-object v3, v0, LX/7Gf;->A06:LX/JH0;

    .line 1026
    .line 1027
    const v2, 0x7f0a1222

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Landroid/view/ViewStub;

    .line 1035
    .line 1036
    invoke-direct {v4, v2}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v4, v0, LX/7Gf;->A0Y:LX/5e4;

    .line 1040
    .line 1041
    iget-object v3, v0, LX/7Gf;->A0C:LX/3VI;

    .line 1042
    .line 1043
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "START_UP_VIEWS_INFLATED"

    .line 1047
    .line 1048
    invoke-static {v3, v2}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    invoke-virtual {v13}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1062
    .line 1063
    iget-boolean v2, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A17:Z

    .line 1064
    .line 1065
    iput-boolean v2, v0, LX/7Gf;->A19:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_12

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const/4 v2, -0x1

    .line 1074
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget v6, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1086
    .line 1087
    const/16 v9, 0xb

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    const/4 v5, 0x2

    .line 1091
    const/4 v8, 0x5

    .line 1092
    if-eqz v6, :cond_1c

    .line 1093
    .line 1094
    const/4 v2, 0x3

    .line 1095
    if-eq v6, v2, :cond_1c

    .line 1096
    .line 1097
    if-ne v6, v5, :cond_13

    .line 1098
    .line 1099
    iget-boolean v2, v0, LX/7Gf;->A19:Z

    .line 1100
    .line 1101
    if-nez v2, :cond_13

    .line 1102
    .line 1103
    const/16 v3, 0x2029

    .line 1104
    .line 1105
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 1106
    .line 1107
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    check-cast v12, LX/0AO;

    .line 1112
    .line 1113
    const-string v11, "InspirationCameraFragment"

    .line 1114
    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v2, "Orientation is in landscape mode, despite landscape not being enabled. Requested Orientation is: "

    .line 1118
    .line 1119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-eqz v2, :cond_1b

    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    const/16 v3, 0x20ff

    .line 1144
    .line 1145
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 1146
    .line 1147
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, LX/2GK;

    .line 1152
    .line 1153
    const-wide v2, 0x20419000b06d9L

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v9, v2, v3}, LX/0qA;->BEk(J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    long-to-int v9, v2

    .line 1163
    invoke-interface {v12, v11, v10, v9}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v3, 0x20ff

    .line 1167
    .line 1168
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 1169
    .line 1170
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    check-cast v8, LX/2GK;

    .line 1175
    .line 1176
    const-wide v2, 0x10419000c1331L

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_13

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_13

    .line 1192
    .line 1193
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_13
    :goto_4
    if-ne v6, v5, :cond_14

    .line 1197
    .line 1198
    const/16 v1, 0x10e

    .line 1199
    .line 1200
    :cond_14
    iget-object v2, v0, LX/7Gf;->A05:LX/JKn;

    .line 1201
    .line 1202
    invoke-virtual {v2}, LX/JKn;->BH4()LX/76t;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    sget-object v2, LX/7Gf;->A1E:LX/767;

    .line 1207
    .line 1208
    invoke-interface {v3, v2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LX/772;

    .line 1213
    .line 1214
    invoke-virtual {v13}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iput v1, v2, LX/JGN;->A00:I

    .line 1223
    .line 1224
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v3, v1}, LX/772;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3}, LX/773;->D4r()V

    .line 1232
    .line 1233
    .line 1234
    const v2, 0x8527

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, LX/7Gf;->A02:LX/0li;

    .line 1238
    .line 1239
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    check-cast v13, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1244
    .line 1245
    iget-object v14, v0, LX/7Gf;->A05:LX/JKn;

    .line 1246
    .line 1247
    new-instance v15, LX/JB7;

    .line 1248
    .line 1249
    invoke-direct {v15, v0}, LX/JB7;-><init>(LX/7Gf;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v11, v0, LX/7Gf;->A08:LX/JBE;

    .line 1253
    .line 1254
    iget-object v10, v0, LX/7Gf;->A0A:LX/JBH;

    .line 1255
    .line 1256
    iget-object v6, v0, LX/7Gf;->A0P:LX/JBT;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/7Gf;->A0V:LX/7CL;

    .line 1259
    .line 1260
    if-nez v1, :cond_15

    .line 1261
    .line 1262
    new-instance v3, LX/7CL;

    .line 1263
    .line 1264
    iget-object v2, v0, LX/7Gf;->A06:LX/JH0;

    .line 1265
    .line 1266
    const v1, 0x7f0a128c

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v3, v2, v1}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v3, v0, LX/7Gf;->A0V:LX/7CL;

    .line 1273
    .line 1274
    :cond_15
    iget-object v5, v0, LX/7Gf;->A0V:LX/7CL;

    .line 1275
    .line 1276
    new-instance v3, LX/7CL;

    .line 1277
    .line 1278
    iget-object v2, v0, LX/7Gf;->A06:LX/JH0;

    .line 1279
    .line 1280
    const v1, 0x7f0a17f6

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v3, v2, v1}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v0}, LX/7Gf;->A0C()LX/5e4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v23

    .line 1290
    invoke-static {v0}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, LX/7Gf;->A0T:LX/7CL;

    .line 1294
    .line 1295
    if-nez v1, :cond_16

    .line 1296
    .line 1297
    new-instance v8, LX/7CL;

    .line 1298
    .line 1299
    iget-object v2, v0, LX/7Gf;->A06:LX/JH0;

    .line 1300
    .line 1301
    const v1, 0x7f0a1226

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v8, v2, v1}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v8, v0, LX/7Gf;->A0T:LX/7CL;

    .line 1308
    .line 1309
    :cond_16
    iget-object v2, v0, LX/7Gf;->A0T:LX/7CL;

    .line 1310
    .line 1311
    new-instance v12, LX/J6r;

    .line 1312
    .line 1313
    invoke-static {v13}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v25

    .line 1317
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1318
    .line 1319
    const/16 v8, 0x2a4

    .line 1320
    .line 1321
    invoke-direct {v1, v13, v8}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v13}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v27

    .line 1328
    move-object/from16 v16, v0

    .line 1329
    .line 1330
    move-object/from16 v21, v5

    .line 1331
    .line 1332
    move-object/from16 v22, v3

    .line 1333
    .line 1334
    move-object/from16 v24, v2

    .line 1335
    .line 1336
    move-object/from16 v26, v1

    .line 1337
    .line 1338
    move-object/from16 v19, v6

    .line 1339
    .line 1340
    move-object/from16 v18, v10

    .line 1341
    .line 1342
    move-object/from16 v17, v11

    .line 1343
    .line 1344
    invoke-direct/range {v12 .. v27}, LX/J6r;-><init>(LX/0kw;LX/76D;LX/JB7;Landroidx/fragment/app/Fragment;LX/JBE;LX/JBH;LX/JBT;Landroid/os/Bundle;LX/7CL;LX/7CL;LX/5e4;LX/7CL;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v12, v0, LX/7Gf;->A04:LX/J6r;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/7Gf;->A0c(LX/7Gf;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_1a

    .line 1354
    .line 1355
    invoke-static {v0}, LX/7Gf;->A0N(LX/7Gf;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, LX/7Gf;->A05:LX/JKn;

    .line 1359
    .line 1360
    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1369
    .line 1370
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1f:Z

    .line 1371
    .line 1372
    if-eqz v1, :cond_17

    .line 1373
    .line 1374
    invoke-direct {v0}, LX/7Gf;->A0K()V

    .line 1375
    .line 1376
    .line 1377
    :cond_17
    :goto_5
    iget-object v1, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 1378
    .line 1379
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, LX/75I;

    .line 1384
    .line 1385
    invoke-static {v1}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_18

    .line 1390
    .line 1391
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 1392
    .line 1393
    const/4 v1, 0x1

    .line 1394
    if-nez v2, :cond_19

    .line 1395
    .line 1396
    :cond_18
    const/4 v1, 0x0

    .line 1397
    :cond_19
    invoke-direct {v0, v1}, LX/7Gf;->A0Z(Z)V

    .line 1398
    .line 1399
    .line 1400
    iput-boolean v4, v0, LX/7Gf;->A0j:Z

    .line 1401
    .line 1402
    iget-object v1, v0, LX/7Gf;->A0Y:LX/5e4;

    .line 1403
    .line 1404
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/B4B;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    new-instance v1, LX/BMI;

    .line 1415
    .line 1416
    invoke-direct {v1, v0}, LX/BMI;-><init>(LX/7Gf;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v0, LX/7Gf;->A0C:LX/3VI;

    .line 1423
    .line 1424
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    const/16 v1, 0x2d

    .line 1428
    .line 1429
    invoke-static {v1}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-static {v2, v1}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v0, LX/7Gf;->A06:LX/JH0;

    .line 1437
    .line 1438
    const v0, -0x1a373438

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :cond_1a
    iput-boolean v4, v0, LX/7Gf;->A0h:Z

    .line 1444
    .line 1445
    goto :goto_5

    .line 1446
    :cond_1b
    const-string v2, "null activity"

    .line 1447
    .line 1448
    goto/16 :goto_3

    .line 1449
    .line 1450
    :cond_1c
    const/16 v3, 0x20ff

    .line 1451
    .line 1452
    iget-object v2, v0, LX/7Gf;->A02:LX/0li;

    .line 1453
    .line 1454
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, LX/2GK;

    .line 1459
    .line 1460
    const-wide v2, 0x1041900091330L

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    const/4 v6, 0x2

    .line 1470
    if-eqz v2, :cond_1d

    .line 1471
    .line 1472
    const/4 v6, 0x1

    .line 1473
    :cond_1d
    const/16 v2, 0x2029

    .line 1474
    .line 1475
    iget-object v3, v0, LX/7Gf;->A02:LX/0li;

    .line 1476
    .line 1477
    invoke-static {v9, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    check-cast v10, LX/0AO;

    .line 1482
    .line 1483
    const-string v9, "InspirationCameraFragment"

    .line 1484
    .line 1485
    const/16 v2, 0x20ff

    .line 1486
    .line 1487
    invoke-static {v8, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    check-cast v8, LX/2GK;

    .line 1492
    .line 1493
    const-wide v2, 0x20419000a06d8L

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v8, v2, v3}, LX/0qA;->BEk(J)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v2

    .line 1502
    long-to-int v8, v2

    .line 1503
    const-string v2, "Orientation is undefined"

    .line 1504
    .line 1505
    invoke-interface {v10, v9, v2, v8}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_4

    .line 1509
    .line 1510
    :cond_1e
    move-object v9, v3

    .line 1511
    goto/16 :goto_2
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x2c6c2830

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/76q;->onDestroy()V

    .line 10
    .line 11
    .line 12
    const v2, 0xe1d1

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7Gf;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JL0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v0, LX/JL0;->A01:LX/JMS;

    .line 29
    .line 30
    iget-object v1, p0, LX/7Gf;->A08:LX/JBE;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/JBE;->A04:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    .line 39
    const v2, 0xe1cf

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/JBE;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/JKI;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/JKI;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v4, p0, LX/7Gf;->A08:LX/JBE;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/7Gf;->A04:LX/J6r;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/J6r;->A0F()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x17

    .line 68
    .line 69
    const v0, 0xe1a5

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/7Gf;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/J9w;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/J9w;->A03:Z

    .line 82
    .line 83
    iput-boolean v0, v1, LX/J9w;->A02:Z

    .line 84
    .line 85
    iput-boolean v0, v1, LX/J9w;->A01:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LX/J9w;->A04:Z

    .line 88
    .line 89
    const/16 v1, 0x22

    .line 90
    .line 91
    const v0, 0xe183

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/J32;

    .line 99
    .line 100
    iput-object v4, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 103
    .line 104
    .line 105
    const v0, 0x5d595771

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A1d()V
    .locals 6

    .line 0
    const v0, -0x73199351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7Gf;->A0c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Gf;->A06:LX/JH0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v3, 0xa

    .line 17
    .line 18
    const v1, 0x8072

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6pZ;

    .line 28
    .line 29
    iget-object v0, v1, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 40
    .line 41
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7Gf;->A0w:LX/JqY;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/7Gf;->A04()LX/JqY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/KDS;->A0A()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/7Gf;->A04()LX/JqY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0xe283

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/JqY;->A03:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/JzN;

    .line 76
    .line 77
    iget-object v0, v1, LX/JzN;->A00:LX/KDR;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/KDS;->A0A()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, LX/JzN;->A00:LX/KDR;

    .line 86
    .line 87
    :cond_2
    const/4 v3, 0x6

    .line 88
    const v1, 0xe252

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/JrV;

    .line 98
    .line 99
    const/16 v4, 0x2392

    .line 100
    .line 101
    iget-object v1, v3, LX/JrV;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Ns;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Ns;->A08()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    const-string v1, "PostCapturePhotoControllerHolder"

    .line 119
    .line 120
    const-string v0, "Cannot unregister a null Registrable."

    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v3, LX/JrV;->A00:LX/JLH;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v3, LX/JrV;->A03:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v3, LX/JrV;->A00:LX/JLH;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v1, LX/JLH;->A06:LX/JB9;

    .line 141
    .line 142
    iget-object v0, v1, LX/JLH;->A04:LX/KDS;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/KDS;->A0A()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v3, LX/JrV;->A00:LX/JLH;

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, LX/7Gf;->A00:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v0, p0, LX/7Gf;->A0u:LX/JKZ;

    .line 154
    .line 155
    iput-object v0, p0, LX/7Gf;->A01:Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object v0, p0, LX/7Gf;->A0w:LX/JqY;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, LX/7Gf;->A0r:Z

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, LX/7Gf;->A17:Z

    .line 164
    .line 165
    const/16 v3, 0x2b

    .line 166
    .line 167
    const v1, 0x8656

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/8Ch;

    .line 177
    .line 178
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v3, LX/8Ch;->A01:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v1, 0x88d4

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/8ll;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, v3, LX/JrV;->A03:Ljava/util/Set;

    .line 207
    .line 208
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v1, "PostCapturePhotoControllerHolder"

    .line 215
    .line 216
    const-string v0, "There are no Registrables to unregister."

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    iget-object v0, v3, LX/JrV;->A03:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v1, "PostCapturePhotoControllerHolder"

    .line 228
    .line 229
    const-string v0, "The Registrable is not in registry and couldn\'t be removed."

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8ll;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LX/8ll;->A01:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit v1

    .line 243
    const v1, 0xe24a

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/Jqa;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v1, LX/Jqa;->A00:LX/KDR;

    .line 256
    .line 257
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 258
    .line 259
    .line 260
    const v0, -0x340c0f92

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v1

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const v0, 0x4c9ba951    # 8.16114E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7Gf;->A18:Z

    .line 12
    .line 13
    const v0, -0x752af159

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7Gf;->A04:LX/J6r;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0xaf

    .line 8
    .line 9
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 20
    .line 21
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 22
    .line 23
    check-cast v0, LX/76E;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/772;

    .line 36
    .line 37
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v4, v7, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 57
    .line 58
    :cond_0
    invoke-static {v5, v4, v0}, LX/IT1;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/audience/model/DirectShareAudience;Lcom/facebook/privacy/model/SelectablePrivacyData;)LX/74o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, LX/773;->D4r()V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-string v5, "extra_sharesheet_page_data"

    .line 75
    .line 76
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :cond_3
    const-string v0, "ViewerContext can not be null when posting as Page"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 106
    .line 107
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 108
    .line 109
    check-cast v0, LX/76E;

    .line 110
    .line 111
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 116
    .line 117
    invoke-interface {v4, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/772;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v4, LX/73w;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v4, LX/73w;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v7, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 139
    .line 140
    iput-object v0, v4, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/772;->A0W(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LX/773;->D4r()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 153
    .line 154
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 169
    .line 170
    check-cast v0, LX/76E;

    .line 171
    .line 172
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/772;

    .line 183
    .line 184
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 185
    .line 186
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/J6q;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, v1, LX/J6q;->A07:Z

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, LX/773;->D4r()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :goto_1
    if-eqz v0, :cond_11

    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    move-object v4, v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    const/16 v0, 0x42

    .line 223
    .line 224
    if-ne p1, v0, :cond_10

    .line 225
    .line 226
    iget-object v0, v3, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    if-ne p2, v1, :cond_7

    .line 236
    .line 237
    iget-object v0, v3, LX/J6r;->A03:LX/JB7;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/JB7;->A00()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    if-nez p2, :cond_a

    .line 245
    .line 246
    iget-object v0, v3, LX/J6r;->A04:LX/JBE;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/JBE;->A0G()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, LX/J6r;->A05:LX/JBH;

    .line 252
    .line 253
    sget-object v1, LX/JBf;->A08:LX/JBf;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v1, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    if-ne p2, v1, :cond_f

    .line 261
    .line 262
    iget-object v0, v3, LX/J6r;->A06:LX/JBR;

    .line 263
    .line 264
    iget-object v6, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/J6r;->A02(LX/J6r;)Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v1, "Inspirations content must have an attached prompt id"

    .line 283
    .line 284
    invoke-static {v4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 299
    .line 300
    check-cast v0, LX/76E;

    .line 301
    .line 302
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-class v0, LX/7Gf;

    .line 307
    .line 308
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LX/772;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, LX/772;->A0y(Lcom/facebook/productionprompts/analytics/PromptAnalytics;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 329
    .line 330
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 345
    .line 346
    if-eq v1, v0, :cond_9

    .line 347
    .line 348
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 349
    .line 350
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 365
    .line 366
    if-eq v1, v0, :cond_9

    .line 367
    .line 368
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 369
    .line 370
    invoke-virtual {v5, v0}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-interface {v5}, LX/773;->D4r()V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2}, LX/J6r;->A0D(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-static {v3}, LX/J6r;->A06(LX/J6r;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_b
    iget-object v2, v2, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    const/4 v0, 0x0

    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    :cond_c
    if-nez v0, :cond_d

    .line 396
    .line 397
    invoke-static {v2}, LX/J6r;->A0C(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_d
    const-string v0, "We must have posted somewhere"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 410
    .line 411
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraFlavor;->A00:Z

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    iget-object v0, v3, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, -0x1

    .line 432
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v0, v3, LX/J6r;->A03:LX/JB7;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/JB7;->A00()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, LX/J6r;->A05:LX/JBH;

    .line 441
    .line 442
    sget-object v0, LX/JBf;->A0V:LX/JBf;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/JBH;->A0P(LX/JBf;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, LX/J6r;->A05:LX/JBH;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/JBH;->A0K(LX/JBf;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_f
    if-nez p2, :cond_a

    .line 454
    .line 455
    iget-object v0, v3, LX/J6r;->A04:LX/JBE;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/JBE;->A0G()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, LX/J6r;->A05:LX/JBH;

    .line 461
    .line 462
    sget-object v2, LX/JBf;->A08:LX/JBf;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, LX/JBH;->A0P(LX/JBf;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/J6r;->A05:LX/JBH;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, LX/JBH;->A0D(LX/5gz;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, LX/J6r;->A05:LX/JBH;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v1, v2, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_10
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_11
    if-eqz p3, :cond_12

    .line 483
    .line 484
    invoke-static {p0}, LX/7Gf;->A05(LX/7Gf;)LX/IS1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    packed-switch p1, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_3
    if-nez v0, :cond_12

    .line 493
    .line 494
    iget-object v1, v1, LX/IS1;->A00:LX/77y;

    .line 495
    .line 496
    iget-object v0, v1, LX/77y;->A03:LX/2G3;

    .line 497
    .line 498
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 499
    .line 500
    .line 501
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LX/77y;->A02:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "No handler for request code %s"

    .line 511
    .line 512
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    check-cast v1, LX/D6p;

    .line 516
    .line 517
    invoke-interface {v1, p2, p3}, LX/D6p;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 518
    .line 519
    .line 520
    :cond_12
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_0
    invoke-static {v1}, LX/IS0;->A01(LX/IS0;)LX/I67;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, p2, p3}, LX/I67;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_3

    .line 533
    :pswitch_1
    invoke-static {v1}, LX/IS0;->A00(LX/IS0;)LX/IRw;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, p2, p3}, LX/IRw;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_3

    .line 542
    :pswitch_2
    invoke-static {v1}, LX/IS0;->A02(LX/IS0;)LX/J1s;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, p2, p3}, LX/J1s;->BgS(ILandroid/content/Intent;)LX/IXE;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_3

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Gf;->A0W:LX/JPj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/7DP;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7DP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/7DP;->Cvv()LX/JPj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Gf;->A0W:LX/JPj;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "The hosting activity didn\'t not implement InspirationCameraFragmentHost interface. Activity: "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Gf;->A0L:LX/JpO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpO;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/7Gf;->A04:LX/J6r;

    .line 8
    .line 9
    iget-boolean v1, v2, LX/J6r;->A01:Z

    .line 10
    .line 11
    const-string v0, "did_launch_to_sharesheet"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/J6r;->A06:LX/JBR;

    .line 17
    .line 18
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "processed_composer_attachment"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/772;

    .line 44
    .line 45
    const v1, 0xe1e3

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/JRf;

    .line 55
    .line 56
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/JRf;->A09(LX/JRr;Lcom/google/common/collect/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/JRf;->A0A(LX/JRr;Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75K;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/J5N;->A06(LX/773;LX/75K;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, LX/773;->D4r()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 106
    .line 107
    invoke-interface {v0}, LX/76q;->Ajt()Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "system_data"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    const/16 v1, 0x6563

    .line 119
    .line 120
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/5so;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "inspiration_camera_fragment"

    .line 133
    .line 134
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 44

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/7Gf;->A0C:LX/3VI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "FRAGMENT_INJECTED_START"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v13, LX/7Gf;->A02:LX/0li;

    .line 27
    .line 28
    iget-object v1, v13, LX/7Gf;->A0C:LX/3VI;

    .line 29
    .line 30
    if-eqz v1, :cond_1b

    .line 31
    .line 32
    const-string v0, "FRAGMENT_INJECTED_END"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object/from16 v3, p1

    .line 38
    .line 39
    if-eqz p1, :cond_1a

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    const/16 v1, 0x6563

    .line 44
    .line 45
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/5so;

    .line 52
    .line 53
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v3}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_1
    invoke-super {v13, v12}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v13, LX/7Gf;->A0C:LX/3VI;

    .line 65
    .line 66
    const/16 v0, 0x52

    .line 67
    .line 68
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_1
    iput-boolean v0, v13, LX/7Gf;->A0g:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, LX/J0M;->values()[LX/J0M;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "extra_flavor"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget-object v0, v2, v0

    .line 101
    .line 102
    iput-object v0, v13, LX/7Gf;->A0M:LX/J0M;

    .line 103
    .line 104
    const v0, 0xe1d1

    .line 105
    .line 106
    .line 107
    iget-object v3, v13, LX/7Gf;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/JL0;

    .line 114
    .line 115
    iget-object v0, v13, LX/7Gf;->A03:LX/JMS;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, LX/JMS;

    .line 120
    .line 121
    invoke-direct {v0, v13}, LX/JMS;-><init>(LX/7Gf;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v13, LX/7Gf;->A03:LX/JMS;

    .line 125
    .line 126
    :cond_3
    iget-object v0, v13, LX/7Gf;->A03:LX/JMS;

    .line 127
    .line 128
    iput-object v0, v2, LX/JL0;->A01:LX/JMS;

    .line 129
    .line 130
    new-instance v1, LX/JKn;

    .line 131
    .line 132
    iget-object v0, v13, LX/7Gf;->A1A:LX/JKy;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/JKn;-><init>(LX/JKy;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v13, LX/7Gf;->A05:LX/JKn;

    .line 138
    .line 139
    const v0, 0xe252

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/JrV;

    .line 147
    .line 148
    iget-object v1, v13, LX/7Gf;->A05:LX/JKn;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, LX/JrV;->A02:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    const/16 v2, 0x2392

    .line 161
    .line 162
    iget-object v1, v4, LX/JrV;->A01:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1Ns;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1Ns;->A08()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    const-string v1, "PostCapturePhotoControllerHolder"

    .line 180
    .line 181
    const-string v0, "Cannot register a null Registrable."

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, v4, LX/JrV;->A03:Ljava/util/Set;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    new-instance v0, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/JrV;->A03:Ljava/util/Set;

    .line 196
    .line 197
    :cond_5
    iget-object v0, v4, LX/JrV;->A03:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v0, LX/JEu;

    .line 203
    .line 204
    invoke-direct {v0}, LX/JEu;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v13, LX/7Gf;->A09:LX/JEu;

    .line 208
    .line 209
    const v1, 0x8342

    .line 210
    .line 211
    .line 212
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 219
    .line 220
    iget-object v2, v13, LX/7Gf;->A05:LX/JKn;

    .line 221
    .line 222
    iget-object v1, v13, LX/7Gf;->A09:LX/JEu;

    .line 223
    .line 224
    new-instance v0, LX/JBE;

    .line 225
    .line 226
    invoke-direct {v0, v3, v2, v1}, LX/JBE;-><init>(LX/0kw;LX/76D;LX/JEu;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v13, LX/7Gf;->A08:LX/JBE;

    .line 230
    .line 231
    const v1, 0xe1ad

    .line 232
    .line 233
    .line 234
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/JBF;

    .line 241
    .line 242
    iget-object v1, v13, LX/7Gf;->A05:LX/JKn;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    const v1, 0x8526

    .line 255
    .line 256
    .line 257
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 264
    .line 265
    iget-object v2, v13, LX/7Gf;->A08:LX/JBE;

    .line 266
    .line 267
    iget-object v1, v13, LX/7Gf;->A09:LX/JEu;

    .line 268
    .line 269
    new-instance v0, LX/JBH;

    .line 270
    .line 271
    invoke-direct {v0, v3, v2, v1}, LX/JBH;-><init>(LX/0kw;LX/JBE;LX/JEu;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v13, LX/7Gf;->A0A:LX/JBH;

    .line 275
    .line 276
    const/16 v1, 0x28e4

    .line 277
    .line 278
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 285
    .line 286
    const v1, 0x836c

    .line 287
    .line 288
    .line 289
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v13, LX/7Gf;->A08:LX/JBE;

    .line 306
    .line 307
    new-instance v0, LX/JBi;

    .line 308
    .line 309
    invoke-direct {v0, v3, v2, v1}, LX/JBi;-><init>(LX/0kw;LX/14T;LX/JBE;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v13, LX/7Gf;->A0H:LX/JBi;

    .line 313
    .line 314
    const v1, 0x853c

    .line 315
    .line 316
    .line 317
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 324
    .line 325
    new-instance v1, LX/JAr;

    .line 326
    .line 327
    invoke-direct {v1, v13}, LX/JAr;-><init>(LX/7Gf;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/JRX;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, LX/JRX;-><init>(LX/0kw;LX/JFl;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v13, LX/7Gf;->A0G:LX/JRX;

    .line 336
    .line 337
    const v1, 0x8501

    .line 338
    .line 339
    .line 340
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const v1, 0x8391

    .line 346
    .line 347
    .line 348
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v1, 0xe180

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    check-cast v0, LX/J2K;

    .line 365
    .line 366
    move-object/from16 v25, v0

    .line 367
    .line 368
    const v1, 0xe17f

    .line 369
    .line 370
    .line 371
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    move-object/from16 v0, v24

    .line 378
    .line 379
    check-cast v0, LX/J2J;

    .line 380
    .line 381
    move-object/from16 v24, v0

    .line 382
    .line 383
    const v1, 0xe17d

    .line 384
    .line 385
    .line 386
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    move-object/from16 v0, v23

    .line 393
    .line 394
    check-cast v0, LX/J2H;

    .line 395
    .line 396
    move-object/from16 v23, v0

    .line 397
    .line 398
    const v1, 0xe17a

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    check-cast v0, LX/J2E;

    .line 410
    .line 411
    move-object/from16 v22, v0

    .line 412
    .line 413
    const v1, 0xe12f

    .line 414
    .line 415
    .line 416
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    move-object/from16 v0, v21

    .line 423
    .line 424
    check-cast v0, LX/Is1;

    .line 425
    .line 426
    move-object/from16 v21, v0

    .line 427
    .line 428
    const v1, 0xe177

    .line 429
    .line 430
    .line 431
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    move-object/from16 v0, v20

    .line 438
    .line 439
    check-cast v0, LX/J2B;

    .line 440
    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    const v1, 0xe17e

    .line 444
    .line 445
    .line 446
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, LX/J2I;

    .line 453
    .line 454
    const v1, 0x8445

    .line 455
    .line 456
    .line 457
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    check-cast v15, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 464
    .line 465
    const v1, 0xe17b

    .line 466
    .line 467
    .line 468
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, LX/J2F;

    .line 475
    .line 476
    const v1, 0xe17c

    .line 477
    .line 478
    .line 479
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, LX/J2G;

    .line 486
    .line 487
    const v1, 0xe179

    .line 488
    .line 489
    .line 490
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, LX/J2D;

    .line 497
    .line 498
    const v1, 0xe130

    .line 499
    .line 500
    .line 501
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, LX/Is2;

    .line 508
    .line 509
    const v1, 0xe12e

    .line 510
    .line 511
    .line 512
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LX/Irx;

    .line 519
    .line 520
    const v1, 0xe167

    .line 521
    .line 522
    .line 523
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, LX/Iza;

    .line 530
    .line 531
    const v1, 0x83fc

    .line 532
    .line 533
    .line 534
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const v1, 0xe12d

    .line 540
    .line 541
    .line 542
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, LX/Irw;

    .line 549
    .line 550
    const v1, 0xe178

    .line 551
    .line 552
    .line 553
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, LX/J2C;

    .line 560
    .line 561
    const v1, 0xe16d

    .line 562
    .line 563
    .line 564
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, LX/J0x;

    .line 571
    .line 572
    const v1, 0xe137

    .line 573
    .line 574
    .line 575
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/It8;

    .line 582
    .line 583
    const v1, 0xe18f

    .line 584
    .line 585
    .line 586
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 587
    .line 588
    move/from16 v16, v1

    .line 589
    .line 590
    move-object/from16 v17, v0

    .line 591
    .line 592
    invoke-static/range {v16 .. v17}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/J5O;

    .line 597
    .line 598
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 599
    .line 600
    new-instance v19, LX/Irz;

    .line 601
    .line 602
    move-object/from16 v16, v19

    .line 603
    .line 604
    move-object/from16 v17, v0

    .line 605
    .line 606
    invoke-direct/range {v16 .. v17}, LX/Irz;-><init>(LX/76D;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 610
    .line 611
    new-instance v18, LX/Iry;

    .line 612
    .line 613
    move-object/from16 v16, v18

    .line 614
    .line 615
    move-object/from16 v17, v0

    .line 616
    .line 617
    invoke-direct/range {v16 .. v17}, LX/Iry;-><init>(LX/76D;)V

    .line 618
    .line 619
    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 623
    .line 624
    new-instance v17, LX/J13;

    .line 625
    .line 626
    move-object/from16 v26, v17

    .line 627
    .line 628
    move-object/from16 v27, v15

    .line 629
    .line 630
    move-object/from16 v28, v0

    .line 631
    .line 632
    invoke-direct/range {v26 .. v28}, LX/J13;-><init>(LX/0kw;LX/76D;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 636
    .line 637
    move-object v15, v0

    .line 638
    new-instance v0, LX/Irv;

    .line 639
    .line 640
    move-object/from16 v26, v0

    .line 641
    .line 642
    move-object/from16 v27, v15

    .line 643
    .line 644
    invoke-direct/range {v26 .. v27}, LX/Irv;-><init>(LX/76D;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v34, v10

    .line 648
    .line 649
    move-object/from16 v35, v9

    .line 650
    .line 651
    move-object/from16 v36, v8

    .line 652
    .line 653
    move-object/from16 v37, v7

    .line 654
    .line 655
    move-object/from16 v38, v6

    .line 656
    .line 657
    move-object/from16 v39, v0

    .line 658
    .line 659
    move-object/from16 v40, v5

    .line 660
    .line 661
    move-object/from16 v41, v4

    .line 662
    .line 663
    move-object/from16 v42, v3

    .line 664
    .line 665
    move-object/from16 v43, v2

    .line 666
    .line 667
    move-object/from16 v26, v24

    .line 668
    .line 669
    move-object/from16 v27, v23

    .line 670
    .line 671
    move-object/from16 v28, v22

    .line 672
    .line 673
    move-object/from16 v29, v21

    .line 674
    .line 675
    move-object/from16 v30, v20

    .line 676
    .line 677
    move-object/from16 v31, v14

    .line 678
    .line 679
    move-object/from16 v32, v17

    .line 680
    .line 681
    move-object/from16 v33, v11

    .line 682
    .line 683
    move-object/from16 v23, v19

    .line 684
    .line 685
    move-object/from16 v24, v18

    .line 686
    .line 687
    filled-new-array/range {v23 .. v43}, [LX/J5Q;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move/from16 v0, v16

    .line 692
    .line 693
    invoke-virtual {v1, v2, v0}, LX/J5O;->A01([LX/J5Q;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v13, LX/7Gf;->A0C:LX/3VI;

    .line 697
    .line 698
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v0, "COMPOSER_SYSTEM_BUILD_START"

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v8, v13, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 707
    .line 708
    const v2, 0xe26b

    .line 709
    .line 710
    .line 711
    iget-object v1, v13, LX/7Gf;->A02:LX/0li;

    .line 712
    .line 713
    const/16 v0, 0x2d

    .line 714
    .line 715
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, LX/Jw5;

    .line 720
    .line 721
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    sget-object v6, LX/1gT;->A01:LX/1gT;

    .line 734
    .line 735
    :goto_2
    const/4 v5, 0x0

    .line 736
    const/4 v4, 0x1

    .line 737
    const/4 v3, 0x0

    .line 738
    if-eqz v12, :cond_15

    .line 739
    .line 740
    const-string v0, "system_data"

    .line 741
    .line 742
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :goto_3
    check-cast v2, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 747
    .line 748
    :goto_4
    if-eqz v2, :cond_7

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    :cond_7
    if-eqz v12, :cond_14

    .line 752
    .line 753
    const-string v1, "not "

    .line 754
    .line 755
    :goto_5
    const-string v0, "no data, savedInstanceState is %snull"

    .line 756
    .line 757
    invoke-static {v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const v1, 0x80fe

    .line 761
    .line 762
    .line 763
    iget-object v0, v7, LX/Jw5;->A00:LX/0li;

    .line 764
    .line 765
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/76o;

    .line 770
    .line 771
    invoke-virtual {v0, v2, v5, v6}, LX/76o;->A00(Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;LX/76M;LX/1gT;)LX/76q;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v13, LX/7Gf;->mComposerSystem:LX/76q;

    .line 776
    .line 777
    if-eqz v8, :cond_8

    .line 778
    .line 779
    const/16 v0, 0x8f7

    .line 780
    .line 781
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v0, 0x1

    .line 790
    if-nez v1, :cond_9

    .line 791
    .line 792
    :cond_8
    const/4 v0, 0x0

    .line 793
    :cond_9
    iput-boolean v0, v13, LX/7Gf;->A0d:Z

    .line 794
    .line 795
    iget-object v0, v13, LX/7Gf;->mComposerSystem:LX/76q;

    .line 796
    .line 797
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 802
    .line 803
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/772;

    .line 808
    .line 809
    if-nez v12, :cond_3c

    .line 810
    .line 811
    iget-boolean v0, v13, LX/7Gf;->A0d:Z

    .line 812
    .line 813
    if-nez v0, :cond_29

    .line 814
    .line 815
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v0, v20

    .line 832
    .line 833
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 834
    .line 835
    move-object/from16 v22, v0

    .line 836
    .line 837
    invoke-static/range {v22 .. v22}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-static {v13}, LX/7Gf;->A0b(LX/7Gf;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v6, 0x1

    .line 845
    if-nez v0, :cond_13

    .line 846
    .line 847
    const/16 v4, 0x2c

    .line 848
    .line 849
    const v1, 0xe1e4

    .line 850
    .line 851
    .line 852
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 853
    .line 854
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/JRg;

    .line 859
    .line 860
    invoke-virtual {v0, v3}, LX/JRg;->A03(LX/75H;)Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 865
    .line 866
    .line 867
    :goto_6
    const/4 v4, 0x7

    .line 868
    const v1, 0xe264

    .line 869
    .line 870
    .line 871
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 872
    .line 873
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, LX/Ju3;

    .line 878
    .line 879
    move-object/from16 v0, v20

    .line 880
    .line 881
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 882
    .line 883
    move-object/from16 v21, v0

    .line 884
    .line 885
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v19

    .line 892
    invoke-static {}, LX/7Eb;->values()[LX/7Eb;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    array-length v9, v10

    .line 897
    const/4 v7, 0x0

    .line 898
    :goto_7
    if-ge v7, v9, :cond_1c

    .line 899
    .line 900
    aget-object v5, v10, v7

    .line 901
    .line 902
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_a

    .line 911
    .line 912
    invoke-static {v5}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v4, 0x0

    .line 917
    if-eqz v0, :cond_b

    .line 918
    .line 919
    const v1, 0x8126

    .line 920
    .line 921
    .line 922
    iget-object v0, v8, LX/Ju3;->A00:LX/0li;

    .line 923
    .line 924
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, LX/7EZ;

    .line 929
    .line 930
    invoke-static {v5}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4}, LX/7EZ;->A04(LX/7EZ;)Lcom/google/common/collect/ImmutableSet;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v18

    .line 945
    :goto_8
    if-eqz v18, :cond_a

    .line 946
    .line 947
    move-object/from16 v0, v19

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 950
    .line 951
    .line 952
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_b
    iget-object v0, v8, LX/Ju3;->A01:LX/0mI;

    .line 956
    .line 957
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/util/Set;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_12

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    check-cast v11, LX/JvW;

    .line 978
    .line 979
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 980
    .line 981
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_c

    .line 986
    .line 987
    move-object/from16 v0, v20

    .line 988
    .line 989
    iget-object v15, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 990
    .line 991
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const/16 v18, 0x1

    .line 1003
    .line 1004
    if-ne v1, v6, :cond_d

    .line 1005
    .line 1006
    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 1011
    .line 1012
    const/16 v17, 0x1

    .line 1013
    .line 1014
    if-eq v1, v0, :cond_e

    .line 1015
    .line 1016
    :cond_d
    const/16 v17, 0x0

    .line 1017
    .line 1018
    :cond_e
    iget-boolean v0, v15, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_f

    .line 1021
    .line 1022
    const/16 v1, 0x2460

    .line 1023
    .line 1024
    iget-object v0, v11, LX/JvW;->A00:LX/0li;

    .line 1025
    .line 1026
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/1bo;

    .line 1031
    .line 1032
    iget-object v14, v0, LX/1bo;->A00:LX/2GK;

    .line 1033
    .line 1034
    const-wide v0, 0x100bc000203d6L

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v14, 0x1

    .line 1044
    if-eqz v0, :cond_10

    .line 1045
    .line 1046
    :cond_f
    const/4 v14, 0x0

    .line 1047
    :cond_10
    if-eqz v17, :cond_11

    .line 1048
    .line 1049
    const/16 v18, 0x1

    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_11
    const/16 v1, 0x2460

    .line 1053
    .line 1054
    iget-object v0, v11, LX/JvW;->A00:LX/0li;

    .line 1055
    .line 1056
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/1bo;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LX/1bo;->A00()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_12

    .line 1067
    .line 1068
    if-nez v14, :cond_12

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_12
    const/16 v18, 0x0

    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_13
    iput-boolean v4, v13, LX/7Gf;->A0r:Z

    .line 1075
    .line 1076
    goto/16 :goto_6

    .line 1077
    .line 1078
    :cond_14
    const-string v1, ""

    .line 1079
    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :cond_15
    if-eqz v8, :cond_16

    .line 1083
    .line 1084
    const-string v1, "extra_system_data"

    .line 1085
    .line 1086
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_16

    .line 1091
    .line 1092
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :cond_16
    if-eqz v8, :cond_18

    .line 1099
    .line 1100
    const-string v1, "extra_composer_configuration"

    .line 1101
    .line 1102
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_18

    .line 1107
    .line 1108
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    check-cast v9, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1113
    .line 1114
    iget-object v0, v9, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 1120
    .line 1121
    const/16 v1, 0x24a2

    .line 1122
    .line 1123
    iget-object v0, v7, LX/Jw5;->A00:LX/0li;

    .line 1124
    .line 1125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, LX/1gS;

    .line 1130
    .line 1131
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_17

    .line 1136
    .line 1137
    move-object v2, v5

    .line 1138
    :cond_17
    invoke-virtual {v1, v9, v2}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :cond_18
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    iput-boolean v4, v9, LX/7Gd;->A1j:Z

    .line 1159
    .line 1160
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 1161
    .line 1162
    const-string v1, "swipe_to_camera"

    .line 1163
    .line 1164
    const-string v0, "swipe_right_camera"

    .line 1165
    .line 1166
    invoke-static {v1, v0, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v9, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const/16 v1, 0x24a2

    .line 1186
    .line 1187
    iget-object v0, v7, LX/Jw5;->A00:LX/0li;

    .line 1188
    .line 1189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/1gS;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v5}, LX/1gS;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :cond_19
    sget-object v6, LX/1gT;->A03:LX/1gT;

    .line 1202
    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :cond_1a
    const/4 v12, 0x0

    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :cond_1b
    const/16 v0, 0x4146

    .line 1209
    .line 1210
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/3VI;

    .line 1215
    .line 1216
    iput-object v0, v13, LX/7Gf;->A0C:LX/3VI;

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-nez v1, :cond_1d

    .line 1233
    .line 1234
    const/16 v5, 0xb

    .line 1235
    .line 1236
    const/16 v4, 0x2029

    .line 1237
    .line 1238
    iget-object v1, v13, LX/7Gf;->A02:LX/0li;

    .line 1239
    .line 1240
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    check-cast v7, LX/0AO;

    .line 1245
    .line 1246
    const-string v5, "InspirationCameraFragment"

    .line 1247
    .line 1248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v1, "Launched inspiration camera with initial form type "

    .line 1251
    .line 1252
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v0, " that is not enabled."

    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v7, v5, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 1271
    .line 1272
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_20

    .line 1277
    .line 1278
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 1279
    .line 1280
    :cond_1d
    :goto_9
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v5, LX/JOJ;

    .line 1285
    .line 1286
    invoke-direct {v5, v1}, LX/JOJ;-><init>(Lcom/facebook/inspiration/model/InspirationFormModel;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5, v0}, LX/JOJ;->A00(LX/7Eb;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v4, 0x1b

    .line 1293
    .line 1294
    const v1, 0xe1d3

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1298
    .line 1299
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, LX/JLZ;

    .line 1304
    .line 1305
    move-object/from16 v0, v22

    .line 1306
    .line 1307
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    .line 1308
    .line 1309
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    if-eqz v0, :cond_1f

    .line 1314
    .line 1315
    iget-object v0, v1, LX/JLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1316
    .line 1317
    :goto_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    :cond_1e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_21

    .line 1326
    .line 1327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LX/7Eb;

    .line 1332
    .line 1333
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_1e

    .line 1338
    .line 1339
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_b

    .line 1343
    :cond_1f
    iget-object v0, v1, LX/JLZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1344
    .line 1345
    goto :goto_a

    .line 1346
    :cond_20
    const/4 v0, 0x0

    .line 1347
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/7Eb;

    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_21
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iput-object v1, v5, LX/JOJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1359
    .line 1360
    const/16 v0, 0x245

    .line 1361
    .line 1362
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1370
    .line 1371
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/InspirationFormModel;-><init>(LX/JOJ;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, LX/772;->A0H(Lcom/facebook/inspiration/model/InspirationFormModel;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v5, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_2b

    .line 1394
    .line 1395
    move-object/from16 v0, v22

    .line 1396
    .line 1397
    iget-object v8, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 1398
    .line 1399
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 1400
    .line 1401
    const/16 v7, 0x12

    .line 1402
    .line 1403
    if-eqz v0, :cond_22

    .line 1404
    .line 1405
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_22

    .line 1410
    .line 1411
    const v1, 0xe174

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1415
    .line 1416
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, LX/J1X;

    .line 1421
    .line 1422
    sget-object v1, LX/J2n;->A08:LX/J2n;

    .line 1423
    .line 1424
    invoke-static {v5}, LX/7FY;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v4, v3, v1, v0, v8}, LX/J1X;->A03(LX/75J;LX/J2n;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    const/high16 v1, -0x80000000

    .line 1436
    .line 1437
    if-le v0, v6, :cond_28

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, LX/772;->DGL(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    const v1, 0xe174

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1446
    .line 1447
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, LX/J1X;

    .line 1452
    .line 1453
    sget-object v0, LX/J2o;->A02:LX/J2o;

    .line 1454
    .line 1455
    invoke-virtual {v1, v3, v0}, LX/J1X;->A01(LX/75J;LX/J2o;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_23
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 1467
    .line 1468
    if-eq v4, v0, :cond_24

    .line 1469
    .line 1470
    sget-object v1, LX/7GX;->A04:LX/7GX;

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    if-ne v4, v1, :cond_25

    .line 1474
    .line 1475
    :cond_24
    const/4 v0, 0x1

    .line 1476
    :cond_25
    if-eqz v0, :cond_2b

    .line 1477
    .line 1478
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_2a

    .line 1491
    .line 1492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, Lcom/facebook/composer/media/ComposerMedia;

    .line 1497
    .line 1498
    const/16 v4, 0x2a

    .line 1499
    .line 1500
    const v1, 0xe171

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1504
    .line 1505
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/J1B;

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, LX/J1B;->A01(LX/75H;)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    invoke-static {v5, v0, v1}, LX/J1I;->A00(Lcom/facebook/composer/media/ComposerMedia;J)Lcom/facebook/composer/media/ComposerMedia;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-eqz v0, :cond_26

    .line 1520
    .line 1521
    move-object v5, v0

    .line 1522
    :cond_26
    move-object/from16 v0, v22

    .line 1523
    .line 1524
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 1525
    .line 1526
    if-eqz v0, :cond_27

    .line 1527
    .line 1528
    const/16 v4, 0x10

    .line 1529
    .line 1530
    const/16 v1, 0x65c6

    .line 1531
    .line 1532
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1533
    .line 1534
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LX/65K;

    .line 1539
    .line 1540
    const/16 v4, 0x20ff

    .line 1541
    .line 1542
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, LX/2GK;

    .line 1550
    .line 1551
    const-wide v0, 0x104bf000e15bcL

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_27

    .line 1561
    .line 1562
    const/16 v4, 0x15

    .line 1563
    .line 1564
    const v1, 0xe1a9

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1568
    .line 1569
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LX/JAV;

    .line 1574
    .line 1575
    invoke-virtual {v0, v5, v3}, LX/JAV;->A08(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    :cond_27
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1580
    .line 1581
    .line 1582
    goto :goto_d

    .line 1583
    :cond_28
    invoke-static {v3}, LX/J23;->A1E(LX/75R;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_23

    .line 1588
    .line 1589
    invoke-virtual {v2, v1}, LX/772;->DGL(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_c

    .line 1593
    .line 1594
    :cond_29
    sget-object v0, LX/JBf;->A0D:LX/JBf;

    .line 1595
    .line 1596
    iput-object v0, v13, LX/7Gf;->A0B:LX/5gz;

    .line 1597
    .line 1598
    goto :goto_e

    .line 1599
    :cond_2a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v2, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    :cond_2b
    move-object/from16 v0, v22

    .line 1607
    .line 1608
    iget-object v4, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_2c

    .line 1615
    .line 1616
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 1617
    .line 1618
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    :cond_2c
    new-instance v3, LX/JCL;

    .line 1627
    .line 1628
    invoke-direct {v3}, LX/JCL;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iput-object v4, v3, LX/JCL;->A03:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 1642
    .line 1643
    if-ne v1, v0, :cond_2d

    .line 1644
    .line 1645
    iput-object v4, v3, LX/JCL;->A05:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iput-object v1, v3, LX/JCL;->A04:Ljava/lang/String;

    .line 1656
    .line 1657
    :cond_2d
    new-instance v0, Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 1658
    .line 1659
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/InspirationLoggingData;-><init>(LX/JCL;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v0}, LX/772;->A0J(Lcom/facebook/inspiration/model/InspirationLoggingData;)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v0, v20

    .line 1666
    .line 1667
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iput-object v0, v13, LX/7Gf;->A0B:LX/5gz;

    .line 1674
    .line 1675
    :goto_e
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    iget-object v3, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1686
    .line 1687
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v13, LX/7Gf;->mComposerSystem:LX/76q;

    .line 1691
    .line 1692
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    const/16 v6, 0x2a

    .line 1707
    .line 1708
    if-eqz v0, :cond_50

    .line 1709
    .line 1710
    const v0, 0xe171

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v13, LX/7Gf;->A02:LX/0li;

    .line 1714
    .line 1715
    invoke-static {v6, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    check-cast v6, LX/J1B;

    .line 1720
    .line 1721
    const/16 v1, 0x27

    .line 1722
    .line 1723
    const v0, 0xe159

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/IwZ;

    .line 1731
    .line 1732
    invoke-virtual {v0, v4}, LX/IwZ;->A0A(LX/75G;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_4f

    .line 1737
    .line 1738
    const/16 v5, 0x28

    .line 1739
    .line 1740
    const v1, 0x813c

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 1744
    .line 1745
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/7HY;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LX/7HY;->A01()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v0

    .line 1755
    :goto_f
    invoke-virtual {v6, v0, v1}, LX/J1B;->A00(J)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v0

    .line 1759
    :goto_10
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    invoke-static {v5}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v10

    .line 1767
    const/4 v7, 0x2

    .line 1768
    const/16 v6, 0x200a

    .line 1769
    .line 1770
    iget-object v5, v13, LX/7Gf;->A02:LX/0li;

    .line 1771
    .line 1772
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1777
    .line 1778
    invoke-static {v3, v5}, LX/7FP;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/IkG;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    sget-object v8, LX/IkG;->A02:LX/IkG;

    .line 1783
    .line 1784
    const/4 v6, 0x1

    .line 1785
    const/4 v5, 0x0

    .line 1786
    const/4 v7, 0x0

    .line 1787
    if-ne v9, v8, :cond_2e

    .line 1788
    .line 1789
    const/4 v7, 0x1

    .line 1790
    :cond_2e
    iput-boolean v7, v10, LX/JL8;->A0C:Z

    .line 1791
    .line 1792
    iput-wide v0, v10, LX/JL8;->A02:J

    .line 1793
    .line 1794
    invoke-virtual {v10}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v2, v0}, LX/772;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    new-instance v7, LX/J3K;

    .line 1802
    .line 1803
    invoke-direct {v7}, LX/J3K;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v8, v13, LX/7Gf;->A0M:LX/J0M;

    .line 1807
    .line 1808
    iput-object v8, v7, LX/J3K;->A00:LX/J0M;

    .line 1809
    .line 1810
    const/16 v0, 0x1d0

    .line 1811
    .line 1812
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v8, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v7, LX/J3K;->A01:Ljava/util/Set;

    .line 1820
    .line 1821
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v13, LX/7Gf;->A0M:LX/J0M;

    .line 1825
    .line 1826
    sget-object v0, LX/J0M;->A01:LX/J0M;

    .line 1827
    .line 1828
    if-eq v1, v0, :cond_2f

    .line 1829
    .line 1830
    sget-object v0, LX/J0M;->A02:LX/J0M;

    .line 1831
    .line 1832
    if-ne v1, v0, :cond_4e

    .line 1833
    .line 1834
    :cond_2f
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_4e

    .line 1843
    .line 1844
    :goto_11
    iput-boolean v6, v7, LX/J3K;->A02:Z

    .line 1845
    .line 1846
    new-instance v6, Lcom/facebook/inspiration/model/CameraFlavor;

    .line 1847
    .line 1848
    invoke-direct {v6, v7}, Lcom/facebook/inspiration/model/CameraFlavor;-><init>(LX/J3K;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 1852
    .line 1853
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 1857
    .line 1858
    if-nez v0, :cond_30

    .line 1859
    .line 1860
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_32

    .line 1871
    .line 1872
    :cond_30
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 1873
    .line 1874
    if-nez v0, :cond_31

    .line 1875
    .line 1876
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1877
    .line 1878
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 1883
    .line 1884
    :cond_31
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 1885
    .line 1886
    iput-object v6, v0, LX/74n;->A0G:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 1887
    .line 1888
    const-string v1, "cameraFlavor"

    .line 1889
    .line 1890
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v0, LX/74n;->A1d:Ljava/util/Set;

    .line 1894
    .line 1895
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 1899
    .line 1900
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 1901
    .line 1902
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1903
    .line 1904
    .line 1905
    :cond_32
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 1914
    .line 1915
    iget-object v0, v0, LX/JKn;->A00:LX/JKy;

    .line 1916
    .line 1917
    iget-object v0, v0, LX/JKy;->A00:LX/7Gf;

    .line 1918
    .line 1919
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 1920
    .line 1921
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/76x;

    .line 1926
    .line 1927
    invoke-static {v6, v1, v0}, LX/IT1;->A01(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/76y;)LX/74o;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v2, v1}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-static {v4}, LX/J23;->A12(LX/75H;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_33

    .line 1947
    .line 1948
    sget-object v0, LX/J24;->A06:LX/J24;

    .line 1949
    .line 1950
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1951
    .line 1952
    .line 1953
    :cond_33
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    sget-object v0, LX/7Ge;->A04:LX/7Ge;

    .line 1958
    .line 1959
    if-ne v6, v0, :cond_48

    .line 1960
    .line 1961
    sget-object v0, LX/J24;->A0H:LX/J24;

    .line 1962
    .line 1963
    :goto_12
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1964
    .line 1965
    .line 1966
    :cond_34
    new-instance v1, LX/J27;

    .line 1967
    .line 1968
    invoke-direct {v1}, LX/J27;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v1, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v2, v0}, LX/772;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 1994
    .line 1995
    iput-object v0, v1, LX/JRr;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 1996
    .line 1997
    invoke-virtual {v1}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 2002
    .line 2003
    .line 2004
    const v1, 0xe1d4

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2008
    .line 2009
    const/16 v7, 0x1f

    .line 2010
    .line 2011
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/JLi;

    .line 2016
    .line 2017
    invoke-virtual {v0, v4}, LX/JLi;->A07(LX/75H;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_39

    .line 2022
    .line 2023
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2024
    .line 2025
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    check-cast v10, LX/JLi;

    .line 2030
    .line 2031
    iget-boolean v8, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Q:Z

    .line 2032
    .line 2033
    iget-boolean v11, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1R:Z

    .line 2034
    .line 2035
    const/16 v1, 0x200a

    .line 2036
    .line 2037
    iget-object v0, v10, LX/JLi;->A00:LX/0li;

    .line 2038
    .line 2039
    const/4 v9, 0x3

    .line 2040
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2045
    .line 2046
    sget-object v0, LX/1Cz;->A0V:LX/0lv;

    .line 2047
    .line 2048
    const/4 v7, 0x0

    .line 2049
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    const/16 v1, 0x200a

    .line 2054
    .line 2055
    iget-object v0, v10, LX/JLi;->A00:LX/0li;

    .line 2056
    .line 2057
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2062
    .line 2063
    sget-object v0, LX/1Cz;->A0V:LX/0lv;

    .line 2064
    .line 2065
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v14

    .line 2069
    if-nez v8, :cond_35

    .line 2070
    .line 2071
    const/16 v1, 0x2392

    .line 2072
    .line 2073
    iget-object v0, v10, LX/JLi;->A00:LX/0li;

    .line 2074
    .line 2075
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/1Ns;

    .line 2080
    .line 2081
    const/16 v8, 0x20ff

    .line 2082
    .line 2083
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 2084
    .line 2085
    const/4 v0, 0x1

    .line 2086
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    check-cast v8, LX/2GK;

    .line 2091
    .line 2092
    const-wide v0, 0x1042e00011356L

    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    move-object v8, v7

    .line 2102
    if-eqz v0, :cond_36

    .line 2103
    .line 2104
    :cond_35
    const/16 v1, 0x2392

    .line 2105
    .line 2106
    iget-object v0, v10, LX/JLi;->A00:LX/0li;

    .line 2107
    .line 2108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, LX/1Ns;

    .line 2113
    .line 2114
    invoke-virtual {v0}, LX/1Ns;->A03()Lcom/google/common/collect/ImmutableList;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    check-cast v8, Ljava/lang/String;

    .line 2123
    .line 2124
    :cond_36
    if-eqz v11, :cond_37

    .line 2125
    .line 2126
    if-eqz v14, :cond_37

    .line 2127
    .line 2128
    const-string v0, "no_filter_selected"

    .line 2129
    .line 2130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_38

    .line 2135
    .line 2136
    const/16 v1, 0x2392

    .line 2137
    .line 2138
    iget-object v0, v10, LX/JLi;->A00:LX/0li;

    .line 2139
    .line 2140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, LX/1Ns;

    .line 2145
    .line 2146
    invoke-virtual {v0}, LX/1Ns;->A03()Lcom/google/common/collect/ImmutableList;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    move-object v7, v4

    .line 2155
    if-nez v0, :cond_38

    .line 2156
    .line 2157
    :cond_37
    move-object v7, v8

    .line 2158
    :cond_38
    new-instance v8, LX/JQA;

    .line 2159
    .line 2160
    invoke-direct {v8}, LX/JQA;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    const/16 v4, 0x1e

    .line 2164
    .line 2165
    const v1, 0xe1d5

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2169
    .line 2170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, LX/JLj;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LX/JQ5;->A03()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    iput-boolean v0, v8, LX/JQA;->A01:Z

    .line 2181
    .line 2182
    iput-object v7, v8, LX/JQA;->A00:Ljava/lang/String;

    .line 2183
    .line 2184
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 2185
    .line 2186
    invoke-direct {v0, v8}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(LX/JQA;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2, v0}, LX/772;->A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_39
    iget-boolean v0, v13, LX/7Gf;->A0i:Z

    .line 2193
    .line 2194
    invoke-virtual {v2, v0}, LX/772;->D8m(Z)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    sget-object v0, LX/7Ge;->A04:LX/7Ge;

    .line 2198
    .line 2199
    if-ne v6, v0, :cond_3a

    .line 2200
    .line 2201
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    iget-object v4, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2205
    .line 2206
    const/high16 v0, -0x80000000

    .line 2207
    .line 2208
    invoke-virtual {v2, v0}, LX/772;->DGL(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2, v4}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 2212
    .line 2213
    .line 2214
    if-eqz v4, :cond_47

    .line 2215
    .line 2216
    new-instance v1, LX/JJg;

    .line 2217
    .line 2218
    invoke-direct {v1}, LX/JJg;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 2222
    .line 2223
    iput-object v0, v1, LX/JJg;->A00:Ljava/lang/String;

    .line 2224
    .line 2225
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 2226
    .line 2227
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;-><init>(LX/JJg;)V

    .line 2228
    .line 2229
    .line 2230
    :goto_13
    invoke-virtual {v2, v0}, LX/772;->A0K(Lcom/facebook/inspiration/model/InspirationMultimediaPreset;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_3a
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    sget-object v0, LX/IzE;->A0n:LX/IzE;

    .line 2238
    .line 2239
    if-ne v1, v0, :cond_3c

    .line 2240
    .line 2241
    new-instance v4, LX/J3E;

    .line 2242
    .line 2243
    invoke-direct {v4}, LX/J3E;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    const/16 v1, 0x65c6

    .line 2247
    .line 2248
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2249
    .line 2250
    const/16 v3, 0x10

    .line 2251
    .line 2252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, LX/65K;

    .line 2257
    .line 2258
    invoke-virtual {v0}, LX/65K;->A0P()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_3b

    .line 2263
    .line 2264
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2265
    .line 2266
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, LX/65K;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LX/65K;->A03()I

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    :cond_3b
    iput v5, v4, LX/J3E;->A01:I

    .line 2277
    .line 2278
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2279
    .line 2280
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2, v0}, LX/772;->A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_3c
    iget-object v0, v13, LX/7Gf;->mComposerSystem:LX/76q;

    .line 2287
    .line 2288
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/75I;

    .line 2293
    .line 2294
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    if-eqz v0, :cond_3d

    .line 2299
    .line 2300
    invoke-static {v0}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_3d

    .line 2305
    .line 2306
    iget-object v0, v13, LX/7Gf;->mComposerSystem:LX/76q;

    .line 2307
    .line 2308
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, LX/75I;

    .line 2313
    .line 2314
    const/4 v1, 0x0

    .line 2315
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 2316
    .line 2317
    invoke-static {v2, v3, v1, v0}, LX/J5i;->A0D(LX/773;LX/75I;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 2318
    .line 2319
    .line 2320
    :cond_3d
    const v1, 0x886a

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2324
    .line 2325
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    check-cast v5, LX/8gY;

    .line 2330
    .line 2331
    iget-object v0, v13, LX/7Gf;->A05:LX/JKn;

    .line 2332
    .line 2333
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    if-nez v12, :cond_46

    .line 2338
    .line 2339
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    iget-object v8, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2344
    .line 2345
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v6

    .line 2356
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_3e

    .line 2365
    .line 2366
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_3e

    .line 2375
    .line 2376
    invoke-virtual {v8}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    sget-object v1, LX/7Ge;->A04:LX/7Ge;

    .line 2381
    .line 2382
    const/4 v0, 0x0

    .line 2383
    if-ne v3, v1, :cond_3f

    .line 2384
    .line 2385
    :cond_3e
    const/4 v0, 0x1

    .line 2386
    :cond_3f
    iput-boolean v0, v6, LX/JGN;->A0U:Z

    .line 2387
    .line 2388
    const/4 v0, 0x1

    .line 2389
    iput-boolean v0, v6, LX/JGN;->A0M:Z

    .line 2390
    .line 2391
    invoke-virtual {v8}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    sget-object v0, LX/7Ge;->A04:LX/7Ge;

    .line 2396
    .line 2397
    const/16 v3, 0x21

    .line 2398
    .line 2399
    if-ne v1, v0, :cond_40

    .line 2400
    .line 2401
    invoke-static {v4}, LX/J23;->A0g(LX/75G;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_40

    .line 2406
    .line 2407
    const/4 v0, 0x1

    .line 2408
    iput-boolean v0, v6, LX/JGN;->A0S:Z

    .line 2409
    .line 2410
    sget-object v0, LX/IzE;->A0N:LX/IzE;

    .line 2411
    .line 2412
    invoke-virtual {v6, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v7, v8, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2416
    .line 2417
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    new-instance v1, LX/JHA;

    .line 2426
    .line 2427
    invoke-direct {v1, v0}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 2428
    .line 2429
    .line 2430
    iput-object v7, v1, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2431
    .line 2432
    iput-object v7, v1, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2433
    .line 2434
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 2435
    .line 2436
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v6, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 2440
    .line 2441
    .line 2442
    const v1, 0xe18d

    .line 2443
    .line 2444
    .line 2445
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2446
    .line 2447
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    check-cast v0, LX/J4U;

    .line 2452
    .line 2453
    invoke-virtual {v0, v4}, LX/J4U;->A02(LX/75J;)V

    .line 2454
    .line 2455
    .line 2456
    :cond_40
    invoke-virtual {v8}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    sget-object v0, LX/IzE;->A0n:LX/IzE;

    .line 2461
    .line 2462
    if-ne v1, v0, :cond_41

    .line 2463
    .line 2464
    invoke-static {v4}, LX/J23;->A0p(LX/75G;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_41

    .line 2469
    .line 2470
    const v1, 0xe18d

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2474
    .line 2475
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, LX/J4U;

    .line 2480
    .line 2481
    invoke-virtual {v0, v4}, LX/J4U;->A02(LX/75J;)V

    .line 2482
    .line 2483
    .line 2484
    const/4 v0, 0x1

    .line 2485
    iput-boolean v0, v6, LX/JGN;->A0V:Z

    .line 2486
    .line 2487
    :cond_41
    :goto_14
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    iget-object v7, v13, LX/7Gf;->A0H:LX/JBi;

    .line 2492
    .line 2493
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2494
    .line 2495
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 2496
    .line 2497
    const/4 v3, 0x0

    .line 2498
    if-eqz v0, :cond_45

    .line 2499
    .line 2500
    invoke-virtual {v1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_45

    .line 2509
    .line 2510
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 2511
    .line 2512
    invoke-virtual {v7, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_42

    .line 2517
    .line 2518
    invoke-static {}, LX/00z;->A01()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-nez v0, :cond_45

    .line 2523
    .line 2524
    sget-boolean v0, LX/0wu;->A01:Z

    .line 2525
    .line 2526
    if-nez v0, :cond_45

    .line 2527
    .line 2528
    const/16 v1, 0x24d9

    .line 2529
    .line 2530
    iget-object v0, v5, LX/8gY;->A00:LX/0li;

    .line 2531
    .line 2532
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    check-cast v3, LX/1o8;

    .line 2537
    .line 2538
    sget-object v1, LX/8gY;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 2539
    .line 2540
    const-class v0, LX/8gX;

    .line 2541
    .line 2542
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, LX/8gX;

    .line 2547
    .line 2548
    iput-object v0, v5, LX/8gY;->A01:LX/8gX;

    .line 2549
    .line 2550
    if-eqz v0, :cond_45

    .line 2551
    .line 2552
    :cond_42
    const/4 v0, 0x1

    .line 2553
    :goto_15
    iput-boolean v0, v6, LX/JGN;->A0T:Z

    .line 2554
    .line 2555
    invoke-static {v4}, LX/J23;->A1B(LX/75H;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    if-eqz v0, :cond_44

    .line 2560
    .line 2561
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    const/4 v0, 0x1

    .line 2570
    iput-boolean v0, v4, LX/J9L;->A0B:Z

    .line 2571
    .line 2572
    const/4 v0, 0x0

    .line 2573
    iput-boolean v0, v4, LX/J9L;->A07:Z

    .line 2574
    .line 2575
    :goto_16
    invoke-virtual {v4}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-virtual {v2, v0}, LX/772;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    :cond_43
    invoke-virtual {v6}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-virtual {v2, v0}, LX/772;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v2}, LX/773;->D4r()V

    .line 2590
    .line 2591
    .line 2592
    const v1, 0x83bf

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2596
    .line 2597
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2602
    .line 2603
    iget-object v1, v13, LX/7Gf;->A05:LX/JKn;

    .line 2604
    .line 2605
    new-instance v0, LX/JKw;

    .line 2606
    .line 2607
    invoke-direct {v0, v13}, LX/JKw;-><init>(LX/7Gf;)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v3, LX/JKp;

    .line 2611
    .line 2612
    invoke-direct {v3, v2, v1, v0}, LX/JKp;-><init>(LX/0kw;LX/76D;LX/JKw;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v13}, LX/7Gf;->A0b(LX/7Gf;)Z

    .line 2616
    .line 2617
    .line 2618
    iput-object v3, v13, LX/7Gf;->A07:LX/JKp;

    .line 2619
    .line 2620
    new-instance v2, LX/JH1;

    .line 2621
    .line 2622
    iget-object v1, v13, LX/7Gf;->A05:LX/JKn;

    .line 2623
    .line 2624
    invoke-direct {v2, v13, v1}, LX/JH1;-><init>(LX/7Gf;LX/76D;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v3, v2}, LX/JKp;->A00(LX/76l;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v1, v13, LX/7Gf;->A0C:LX/3VI;

    .line 2631
    .line 2632
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    const-string v0, "COMPOSER_SYSTEM_BUILD_END"

    .line 2636
    .line 2637
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    const v1, 0x839e

    .line 2641
    .line 2642
    .line 2643
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2644
    .line 2645
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2650
    .line 2651
    iget-object v1, v13, LX/7Gf;->A0G:LX/JRX;

    .line 2652
    .line 2653
    new-instance v0, LX/JBT;

    .line 2654
    .line 2655
    invoke-direct {v0, v2, v1}, LX/JBT;-><init>(LX/0kw;LX/JRX;)V

    .line 2656
    .line 2657
    .line 2658
    iput-object v0, v13, LX/7Gf;->A0P:LX/JBT;

    .line 2659
    .line 2660
    iget-object v3, v13, LX/7Gf;->A0C:LX/3VI;

    .line 2661
    .line 2662
    const/16 v2, 0x4147

    .line 2663
    .line 2664
    iget-object v1, v3, LX/3VI;->A02:LX/0li;

    .line 2665
    .line 2666
    const/4 v0, 0x1

    .line 2667
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    check-cast v1, LX/3VJ;

    .line 2672
    .line 2673
    iput-boolean v0, v1, LX/3VJ;->A02:Z

    .line 2674
    .line 2675
    const/16 v0, 0x4e

    .line 2676
    .line 2677
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-static {v3, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    return-void

    .line 2685
    :cond_44
    invoke-static {v4}, LX/J23;->A18(LX/75H;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_43

    .line 2690
    .line 2691
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2696
    .line 2697
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4

    .line 2708
    iget v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04:I

    .line 2709
    .line 2710
    iput v0, v4, LX/J9L;->A01:I

    .line 2711
    .line 2712
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2713
    .line 2714
    iput-object v0, v4, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2715
    .line 2716
    const/16 v1, 0x65c6

    .line 2717
    .line 2718
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2719
    .line 2720
    const/16 v5, 0x10

    .line 2721
    .line 2722
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, LX/65K;

    .line 2727
    .line 2728
    const/16 v3, 0x20ff

    .line 2729
    .line 2730
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 2731
    .line 2732
    const/4 v0, 0x0

    .line 2733
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    check-cast v3, LX/2GK;

    .line 2738
    .line 2739
    const-wide v0, 0x104bf001b15c6L

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    xor-int v0, v0, v16

    .line 2749
    .line 2750
    iput-boolean v0, v4, LX/J9L;->A0B:Z

    .line 2751
    .line 2752
    const/16 v1, 0x65c6

    .line 2753
    .line 2754
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2755
    .line 2756
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LX/65K;

    .line 2761
    .line 2762
    const/16 v3, 0x20ff

    .line 2763
    .line 2764
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 2765
    .line 2766
    const/4 v0, 0x0

    .line 2767
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    check-cast v3, LX/2GK;

    .line 2772
    .line 2773
    const-wide v0, 0x104bf001b15c6L

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    iput-boolean v0, v4, LX/J9L;->A07:Z

    .line 2783
    .line 2784
    const/16 v1, 0x65c6

    .line 2785
    .line 2786
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2787
    .line 2788
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    check-cast v0, LX/65K;

    .line 2793
    .line 2794
    const/16 v3, 0x20ff

    .line 2795
    .line 2796
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 2797
    .line 2798
    const/4 v0, 0x0

    .line 2799
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    check-cast v3, LX/2GK;

    .line 2804
    .line 2805
    const-wide v0, 0x104bf000f15bdL

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    iput-boolean v0, v4, LX/J9L;->A09:Z

    .line 2815
    .line 2816
    goto/16 :goto_16

    .line 2817
    .line 2818
    :cond_45
    const/4 v0, 0x0

    .line 2819
    goto/16 :goto_15

    .line 2820
    .line 2821
    :cond_46
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    goto/16 :goto_14

    .line 2830
    .line 2831
    :cond_47
    const/4 v0, 0x0

    .line 2832
    goto/16 :goto_13

    .line 2833
    .line 2834
    :cond_48
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    const/4 v0, 0x1

    .line 2843
    if-gt v1, v0, :cond_49

    .line 2844
    .line 2845
    const/4 v0, 0x0

    .line 2846
    :cond_49
    if-nez v0, :cond_4a

    .line 2847
    .line 2848
    iget-boolean v0, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 2849
    .line 2850
    if-eqz v0, :cond_4b

    .line 2851
    .line 2852
    invoke-static {v4}, LX/J23;->A1E(LX/75R;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_4b

    .line 2857
    .line 2858
    :cond_4a
    sget-object v0, LX/J24;->A0G:LX/J24;

    .line 2859
    .line 2860
    goto/16 :goto_12

    .line 2861
    .line 2862
    :cond_4b
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2867
    .line 2868
    .line 2869
    move-result v1

    .line 2870
    const/4 v0, 0x1

    .line 2871
    if-eq v1, v0, :cond_4c

    .line 2872
    .line 2873
    const/4 v0, 0x0

    .line 2874
    :cond_4c
    if-eqz v0, :cond_4d

    .line 2875
    .line 2876
    sget-object v0, LX/J24;->A0T:LX/J24;

    .line 2877
    .line 2878
    goto/16 :goto_12

    .line 2879
    .line 2880
    :cond_4d
    invoke-static {v4}, LX/J23;->A18(LX/75H;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-eqz v0, :cond_34

    .line 2885
    .line 2886
    sget-object v0, LX/J24;->A0U:LX/J24;

    .line 2887
    .line 2888
    goto/16 :goto_12

    .line 2889
    .line 2890
    :cond_4e
    const/4 v6, 0x0

    .line 2891
    goto/16 :goto_11

    .line 2892
    .line 2893
    :cond_4f
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    iget-wide v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 2898
    .line 2899
    goto/16 :goto_f

    .line 2900
    .line 2901
    :cond_50
    const v1, 0xe171

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v13, LX/7Gf;->A02:LX/0li;

    .line 2905
    .line 2906
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, LX/J1B;

    .line 2911
    .line 2912
    invoke-virtual {v0, v4}, LX/J1B;->A01(LX/75H;)J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v0

    .line 2916
    goto/16 :goto_10
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
.end method

.method public final A2D()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 1
    .line 2
    const-string v0, "tap_back_button_on_device"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3VI;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7Gf;->A0m:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/7FP;->A06(LX/75L;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v6, p0, LX/7Gf;->A0L:LX/JpO;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    const v2, 0xe176

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/JpO;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/J23;

    .line 40
    .line 41
    iget-object v0, v6, LX/JpO;->A0L:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75I;

    .line 54
    .line 55
    check-cast v0, LX/75O;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const v1, 0x8126

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/J23;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7EZ;

    .line 80
    .line 81
    invoke-static {v5}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/J24;

    .line 86
    .line 87
    invoke-static {v0}, LX/7EZ;->A03(LX/7EZ;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_0
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, v6, LX/JpO;->A0B:LX/Ju9;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v8}, LX/Ju9;->DRS(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 112
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :cond_2
    return v3

    .line 115
    :cond_3
    iget-object v5, v6, LX/JpO;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0H:LX/JrQ;

    .line 122
    .line 123
    iget-object v0, v0, LX/JrQ;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Jt9;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Jt9;->A0X()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_2
    if-nez v0, :cond_1

    .line 149
    .line 150
    const/16 v2, 0x28

    .line 151
    .line 152
    const v1, 0xe25c

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jsq;

    .line 162
    .line 163
    const/16 v2, 0x224d

    .line 164
    .line 165
    iget-object v1, v0, LX/Jsq;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/15s;

    .line 172
    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/JpN;->A08()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/16 v2, 0x16

    .line 191
    .line 192
    const v1, 0xe182

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/J2R;

    .line 202
    .line 203
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v3

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/J24;

    .line 225
    .line 226
    sget-object v1, LX/J2A;->A00:[I

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    aget v0, v1, v0

    .line 233
    .line 234
    if-eq v0, v3, :cond_9

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-ne v0, v2, :cond_8

    .line 238
    .line 239
    const v1, 0xe1ad

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/J2R;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/JBF;

    .line 249
    .line 250
    sget-object v0, LX/JBg;->A0L:LX/JBg;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/JBF;->A0G(LX/JBg;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v4, v5, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/JKn;->BH4()LX/76t;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/7Gf;->A1E:LX/767;

    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/772;

    .line 280
    .line 281
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4}, LX/J23;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v3, v1, LX/J27;->A04:Z

    .line 293
    .line 294
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/772;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, LX/773;->D4r()V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :cond_9
    invoke-virtual {v5, v4}, LX/J2R;->A04(LX/75R;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const v1, 0xe174

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/J2R;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/J1X;

    .line 321
    .line 322
    sget-object v0, LX/J2n;->A05:LX/J2n;

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0}, LX/J1X;->A02(LX/75J;LX/J2n;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    return v8
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Gf;->A0C:LX/3VI;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/3VI;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onPause()V
    .locals 9

    .line 0
    const v0, -0x4785f7b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Gf;->A04:LX/J6r;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/J6r;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 14
    .line 15
    iget-boolean v1, v0, LX/JBi;->A01:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_10

    .line 22
    .line 23
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/JBi;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/JBH;->A0N(LX/JBf;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/JBH;->A0J(LX/JBf;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/J23;->A18(LX/75H;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v1, 0x1

    .line 106
    :cond_4
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/JBH;->A0I(LX/JBf;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    const v1, 0xe1ad

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/JBF;

    .line 125
    .line 126
    sget-object v0, LX/JAS;->A0h:LX/JAS;

    .line 127
    .line 128
    invoke-static {v1, v0, v5}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LX/7Gf;->A0L()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    const v0, 0xe1d1

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/7Gf;->A02:LX/0li;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/JL0;

    .line 145
    .line 146
    iput-boolean v6, v1, LX/JL0;->A02:Z

    .line 147
    .line 148
    const/16 v1, 0x1d

    .line 149
    .line 150
    const v0, 0xe1a7

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/J9z;

    .line 158
    .line 159
    invoke-virtual {v7}, LX/J9z;->A00()V

    .line 160
    .line 161
    .line 162
    const v1, 0x8131

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/J9z;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7GV;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v2, 0xb60055

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v7, LX/J9z;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/7GV;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, LX/JGS;->A01(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, v7, LX/J9z;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/7GV;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v2, 0xb60057

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v7, LX/J9z;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/7GV;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, LX/JGS;->A01(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iput-boolean v6, p0, LX/7Gf;->A0p:Z

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, LX/7Gf;->A0A:LX/JBH;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, LX/JBH;->A0K(LX/JBf;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    const/16 v1, 0x41b4

    .line 288
    .line 289
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/3fH;

    .line 296
    .line 297
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v1, v0}, LX/3fH;->A0A(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v0, p0, LX/7Gf;->A0H:LX/JBi;

    .line 315
    .line 316
    iget-boolean v0, v0, LX/JBi;->A01:Z

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    const v1, 0x8131

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/7GV;

    .line 331
    .line 332
    const v0, 0xb60013

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v4}, LX/7GV;->A02(LX/7GV;ILX/JBf;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x8131

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/7GV;

    .line 348
    .line 349
    const v0, 0xb60014

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v4}, LX/7GV;->A02(LX/7GV;ILX/JBf;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x8131

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/7GV;

    .line 365
    .line 366
    const v0, 0xb60015

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0, v4}, LX/7GV;->A02(LX/7GV;ILX/JBf;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    iget-object v1, p0, LX/7Gf;->A0H:LX/JBi;

    .line 373
    .line 374
    iput-boolean v6, v1, LX/JBi;->A02:Z

    .line 375
    .line 376
    invoke-direct {p0}, LX/7Gf;->A04()LX/JqY;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 381
    .line 382
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 383
    .line 384
    iget-object v0, p0, LX/7Gf;->A0Y:LX/5e4;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/KDS;->A0I(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/7Gf;->A0U:LX/7CL;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-direct {p0}, LX/7Gf;->A07()LX/7CL;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const v2, 0xe252

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/7Gf;->A02:LX/0li;

    .line 411
    .line 412
    const/4 v0, 0x6

    .line 413
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/JrV;

    .line 418
    .line 419
    iget-object v1, v2, LX/JrV;->A00:LX/JLH;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    :cond_a
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, LX/JrV;->A01()LX/JLH;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {p0}, LX/7Gf;->A07()LX/7CL;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/view/SurfaceView;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/JLH;->A02(Landroid/view/SurfaceView;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v1, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 445
    .line 446
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/7Gf;->A04:LX/J6r;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/J6r;->A0F()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 471
    .line 472
    const-string v0, "tap_back_button_on_stories_editor"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/3VI;->A05(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    iget-object v2, p0, LX/7Gf;->A0C:LX/3VI;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget v1, v2, LX/3VI;->A00:I

    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    invoke-static {v2, v1, v0}, LX/3VI;->A00(LX/3VI;IS)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, LX/3VI;->A01:LX/2ak;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v2, LX/3VI;->A01:LX/2ak;

    .line 497
    .line 498
    :cond_d
    const/4 v0, 0x0

    .line 499
    invoke-static {v0}, LX/3DM;->A01(Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 503
    .line 504
    .line 505
    const v0, 0x620f2be9

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_e
    invoke-virtual {v0, v5, v4}, LX/JBH;->A08(LX/JBg;LX/JBf;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_f
    sget-object v4, LX/JBf;->A05:LX/JBf;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_10
    sget-object v5, LX/JBg;->A02:LX/JBg;

    .line 522
    .line 523
    goto/16 :goto_0
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x41baf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3DM;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/7Gf;->A0m:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 40
    .line 41
    const-string v0, "ON_RESUME_INTERNAL_START"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/7Gf;->A0p:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 51
    .line 52
    const-string v0, "ON_RESUME_INTERNAL_END"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, LX/7Gf;->A04:LX/J6r;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/J6r;->A01:Z

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/7Gf;->A0g:Z

    .line 64
    .line 65
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2a

    .line 71
    .line 72
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3547dce7

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, p0, LX/7Gf;->A0p:Z

    .line 88
    .line 89
    iget-boolean v0, p0, LX/7Gf;->A0d:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/7Gf;->A08:LX/JBE;

    .line 95
    .line 96
    const-string v0, "last_session_crashed"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, LX/7Gf;->A0d:Z

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/7Gf;->A04:LX/J6r;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/J6r;->A01:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/JBf;->A0G:LX/JBf;

    .line 118
    .line 119
    iput-object v0, p0, LX/7Gf;->A0B:LX/5gz;

    .line 120
    .line 121
    :cond_3
    iput-boolean v3, p0, LX/7Gf;->A0q:Z

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/16 v1, 0x24f5

    .line 126
    .line 127
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1pn;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v1, 0xe282

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/JzM;

    .line 154
    .line 155
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/JzM;->A00:LX/KFo;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/KFo;->DEz(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/JzM;->A01:LX/KFo;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/KFo;->DEz(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/JzM;->A02:LX/KFo;

    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/KFo;->DEz(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/7Gf;->A0c(LX/7Gf;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    invoke-static {p0}, LX/7Gf;->A0U(LX/7Gf;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-static {p0}, LX/7Gf;->A0T(LX/7Gf;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 205
    .line 206
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, LX/7Gf;->A0j:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-boolean v0, p0, LX/7Gf;->A0o:Z

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    :cond_5
    const/4 v0, 0x1

    .line 233
    :cond_6
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {p0}, LX/7Gf;->A0c(LX/7Gf;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget-boolean v0, p0, LX/7Gf;->A0h:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {p0}, LX/7Gf;->A0N(LX/7Gf;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {p0}, LX/7Gf;->A0S(LX/7Gf;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, LX/7Gf;->A0L:LX/JpO;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, LX/JpO;->A02()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, LX/7Gf;->A05:LX/JKn;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, p0, LX/7Gf;->A0C:LX/3VI;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LX/3VI;->A03()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/7Gf;->A06:LX/JH0;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v1, LX/JH0;->A02:Lcom/google/common/collect/ImmutableCollection;

    .line 286
    .line 287
    :cond_a
    const/16 v2, 0x1c

    .line 288
    .line 289
    const/16 v1, 0x6332

    .line 290
    .line 291
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/5Cz;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/7Gf;->A0C:LX/3VI;

    .line 303
    .line 304
    const-string v0, "ON_RESUME_INTERNAL_END"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v1, 0xe1d1

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/7Gf;->A02:LX/0li;

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/JL0;

    .line 319
    .line 320
    iget-object v0, p0, LX/7Gf;->A0R:LX/7CL;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x1

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    :cond_b
    const/4 v1, 0x0

    .line 332
    :cond_c
    iget-object v0, p0, LX/7Gf;->A0F:LX/JMu;

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :cond_d
    iput-boolean v1, v3, LX/JL0;->A03:Z

    .line 338
    .line 339
    iput-boolean v5, v3, LX/JL0;->A04:Z

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    const/16 v1, 0x4146

    .line 345
    .line 346
    iget-object v0, v3, LX/JL0;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/3VI;

    .line 353
    .line 354
    iget-object v1, v0, LX/3VI;->A01:LX/2ak;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    const/16 v0, 0x84

    .line 359
    .line 360
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-boolean v0, v3, LX/JL0;->A04:Z

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    const/16 v1, 0x4146

    .line 372
    .line 373
    iget-object v0, v3, LX/JL0;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/3VI;

    .line 380
    .line 381
    iget-object v1, v0, LX/3VI;->A01:LX/2ak;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    const-string v0, "CAPTURE_BUTTON_INITIALIZED"

    .line 386
    .line 387
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-static {v3}, LX/JL0;->A00(LX/JL0;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    iput-boolean v5, p0, LX/7Gf;->A0n:Z

    .line 396
    .line 397
    goto/16 :goto_1
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
