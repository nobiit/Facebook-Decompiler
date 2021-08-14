.class public final LX/J4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0X:LX/767;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/0li;

.field public A02:LX/J5G;

.field public A03:LX/JAM;

.field public A04:LX/IU7;

.field public A05:LX/J4s;

.field public A06:LX/J4s;

.field public A07:LX/J4s;

.field public A08:LX/J4s;

.field public A09:LX/J4s;

.field public A0A:LX/J4s;

.field public A0B:LX/J4s;

.field public A0C:LX/J4s;

.field public A0D:LX/J4s;

.field public A0E:LX/J5a;

.field public A0F:LX/JOj;

.field public A0G:LX/J4p;

.field public A0H:LX/7CL;

.field public A0I:LX/JAA;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Landroid/view/ViewGroup;

.field public A0N:LX/JLA;

.field public A0O:LX/JLA;

.field public A0P:LX/7CL;

.field public final A0Q:LX/JBE;

.field public final A0R:LX/ITj;

.field public final A0S:LX/ITj;

.field public final A0T:LX/5e4;

.field public final A0U:LX/5e4;

.field public final A0V:Ljava/lang/ref/WeakReference;

.field public final A0W:LX/JBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationPostCaptureTopBarManager"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J4n;->A0X:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;LX/JBH;LX/5e4;LX/5e4;Landroid/view/View;LX/ITj;LX/ITj;)V
    .locals 8

    .line 2156667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156668
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/J4n;->A0K:Ljava/lang/Integer;

    .line 2156669
    new-instance v1, LX/0li;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 2156670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 2156671
    iput-object p3, p0, LX/J4n;->A0Q:LX/JBE;

    .line 2156672
    iput-object p4, p0, LX/J4n;->A0W:LX/JBH;

    .line 2156673
    iput-object p5, p0, LX/J4n;->A0T:LX/5e4;

    .line 2156674
    iput-object p6, p0, LX/J4n;->A0U:LX/5e4;

    .line 2156675
    move-object/from16 v1, p8

    iput-object v1, p0, LX/J4n;->A0S:LX/ITj;

    .line 2156676
    move-object/from16 v1, p9

    iput-object v1, p0, LX/J4n;->A0R:LX/ITj;

    .line 2156677
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/76D;

    .line 2156678
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75i;

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    .line 2156679
    iget-object v6, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2156680
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156681
    const v1, 0xe3fc

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156682
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156683
    move-object v4, v5

    check-cast v4, LX/76F;

    iget-object v3, p0, LX/J4n;->A0Q:LX/JBE;

    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1297

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156684
    new-instance v0, LX/JH7;

    invoke-direct {v0, v7, v4, v3, v2}, LX/JH7;-><init>(LX/0kw;LX/76F;LX/JBE;LX/7CL;)V

    .line 2156685
    iput-object v0, p0, LX/J4n;->A0C:LX/J4s;

    .line 2156686
    const/16 v2, 0x2392

    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    invoke-virtual {v0}, LX/1Ns;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2156687
    const v1, 0xe334

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156688
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156689
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1290

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156690
    new-instance v0, LX/JDb;

    invoke-direct {v0, v3, v4, v2}, LX/JDb;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156691
    iput-object v0, p0, LX/J4n;->A06:LX/J4s;

    .line 2156692
    :goto_0
    const v1, 0xe304

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156693
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156694
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1292

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    iget-object v1, p0, LX/J4n;->A0Q:LX/JBE;

    .line 2156695
    new-instance v0, LX/J4u;

    invoke-direct {v0, v3, v4, v2, v1}, LX/J4u;-><init>(LX/0kw;LX/76F;LX/7CL;LX/JBE;)V

    .line 2156696
    iput-object v0, p0, LX/J4n;->A07:LX/J4s;

    .line 2156697
    iget-boolean v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 2156698
    if-nez v0, :cond_0

    .line 2156699
    iget-boolean v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    .line 2156700
    if-eqz v0, :cond_1

    .line 2156701
    :cond_0
    const v1, 0xe2eb

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156702
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156703
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1296

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156704
    new-instance v0, LX/Hut;

    invoke-direct {v0, v3, v4, v2}, LX/Hut;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156705
    iput-object v0, p0, LX/J4n;->A0B:LX/J4s;

    .line 2156706
    :cond_1
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-static {v0}, LX/J23;->A19(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2156707
    const v1, 0xe387

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156708
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156709
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a17f4

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156710
    new-instance v0, LX/JAA;

    invoke-direct {v0, v3, v4, v2}, LX/JAA;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156711
    iput-object v0, p0, LX/J4n;->A0I:LX/JAA;

    const/4 v2, 0x2

    .line 2156712
    const v1, 0xe1a7

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9z;

    const-string v0, "header_initialized"

    invoke-virtual {v1, v0}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 2156713
    :cond_2
    const v1, 0xe386

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156714
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156715
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1299

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    iget-object v1, p0, LX/J4n;->A0S:LX/ITj;

    .line 2156716
    new-instance v0, LX/J6A;

    invoke-direct {v0, v3, v2, v1}, LX/J6A;-><init>(LX/0kw;LX/7CL;LX/ITj;)V

    .line 2156717
    iput-object v0, p0, LX/J4n;->A0D:LX/J4s;

    .line 2156718
    iget-boolean v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 2156719
    if-eqz v0, :cond_3

    .line 2156720
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a12cf

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156721
    const v1, 0xe2f5

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156722
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156723
    new-instance v0, LX/J5G;

    invoke-direct {v0, v1, v5, v2}, LX/J5G;-><init>(LX/0kw;LX/76D;LX/7CL;)V

    .line 2156724
    iput-object v0, p0, LX/J4n;->A02:LX/J5G;

    :cond_3
    const/4 v2, 0x1

    .line 2156725
    const/16 v1, 0x25c2

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22i;

    invoke-virtual {v0}, LX/22i;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2156726
    const v1, 0xe43f

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156727
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156728
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1294

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156729
    new-instance v0, LX/J4w;

    invoke-direct {v0, v3, v4, v2}, LX/J4w;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156730
    iput-object v0, p0, LX/J4n;->A09:LX/J4s;

    :cond_4
    const/4 v2, 0x0

    .line 2156731
    const/16 v1, 0x65c6

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65K;

    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 2156732
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    .line 2156733
    invoke-virtual {v1, v0}, LX/65K;->A0T(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2156734
    const v1, 0xe2c2

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156735
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156736
    new-instance v2, LX/7CL;

    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 2156737
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    .line 2156738
    invoke-static {v0}, LX/65K;->A02(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/J4n;->A0U:LX/5e4;

    :goto_1
    const v0, 0x7f0a1284

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156739
    new-instance v0, LX/J52;

    invoke-direct {v0, v3, v4, v2}, LX/J52;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156740
    iput-object v0, p0, LX/J4n;->A0A:LX/J4s;

    .line 2156741
    :cond_5
    const v1, 0xe483

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156742
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156743
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1293

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156744
    new-instance v0, LX/J5e;

    invoke-direct {v0, v3, v5, v2}, LX/J5e;-><init>(LX/0kw;LX/76D;LX/7CL;)V

    .line 2156745
    iput-object v0, p0, LX/J4n;->A08:LX/J4s;

    const/4 v2, 0x4

    .line 2156746
    const v1, 0xe16a

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0G;

    invoke-virtual {v0}, LX/J0G;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2156747
    const v1, 0xe3e3

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156748
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156749
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a128e

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156750
    new-instance v0, LX/J5a;

    invoke-direct {v0, v3, v4, v2}, LX/J5a;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156751
    iput-object v0, p0, LX/J4n;->A0E:LX/J5a;

    .line 2156752
    :cond_6
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-static {v0}, LX/J23;->A1A(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2156753
    const v1, 0xe3d9

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156754
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156755
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a12cc

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156756
    new-instance v0, LX/JOj;

    invoke-direct {v0, v3, v4, v2}, LX/JOj;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156757
    iput-object v0, p0, LX/J4n;->A0F:LX/JOj;

    .line 2156758
    :cond_7
    iget-boolean v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    .line 2156759
    if-eqz v0, :cond_8

    .line 2156760
    const v1, 0xe3ee

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156761
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156762
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a128f

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    iget-object v1, p0, LX/J4n;->A0R:LX/ITj;

    .line 2156763
    new-instance v0, LX/JAM;

    invoke-direct {v0, v3, v2, v1}, LX/JAM;-><init>(LX/0kw;LX/7CL;LX/ITj;)V

    .line 2156764
    iput-object v0, p0, LX/J4n;->A03:LX/JAM;

    .line 2156765
    :cond_8
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-static {v0}, LX/J23;->A1B(LX/75H;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2156766
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-static {v0}, LX/J23;->A18(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2156767
    :cond_9
    const v1, 0xe3ff

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156768
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156769
    new-instance v0, LX/IU7;

    invoke-direct {v0, v1, v4, p7}, LX/IU7;-><init>(LX/0kw;LX/76F;Landroid/view/View;)V

    .line 2156770
    iput-object v0, p0, LX/J4n;->A04:LX/IU7;

    .line 2156771
    :cond_a
    const/4 v0, 0x0

    .line 2156772
    iput-boolean v0, p0, LX/J4n;->A0L:Z

    .line 2156773
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    .line 2156774
    invoke-static {v0}, LX/J23;->A0o(LX/75G;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    .line 2156775
    const v1, 0xe1a7

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9z;

    const-string v0, "header_initialized"

    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 2156776
    :cond_c
    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    goto/16 :goto_1

    .line 2156777
    :cond_d
    const v1, 0xe4fc

    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 2156778
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2156779
    new-instance v2, LX/7CL;

    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    const v0, 0x7f0a1291

    invoke-direct {v2, v1, v0}, LX/7CL;-><init>(LX/5e4;I)V

    .line 2156780
    new-instance v0, LX/JDe;

    invoke-direct {v0, v3, v4, v2}, LX/JDe;-><init>(LX/0kw;LX/76F;LX/7CL;)V

    .line 2156781
    iput-object v0, p0, LX/J4n;->A06:LX/J4s;

    goto/16 :goto_0
.end method

.method private A00()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4n;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J4n;->A0T:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a12cd

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, LX/J4n;->A0M:Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/J4n;->A0M:Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object v0
.end method

.method public static A01(LX/J4n;)LX/JLA;
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/J4n;->A0N:LX/JLA;

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v5, LX/76D;

    .line 15
    .line 16
    const v2, 0xe315

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v1, p0, LX/J4n;->A0T:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f0a1275

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/J9v;

    .line 53
    .line 54
    invoke-direct {v1, p0, v6}, LX/J9v;-><init>(LX/J4n;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/7CL;

    .line 65
    .line 66
    const v1, 0x7f0a1dd8

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v6, v1}, LX/7CL;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/J4n;->A0H:LX/7CL;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/76D;

    .line 87
    .line 88
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/75H;

    .line 93
    .line 94
    invoke-static {v1}, LX/65K;->A02(LX/75H;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-direct {p0, v6}, LX/J4n;->A03(Landroid/view/ViewGroup;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const v2, 0xe168

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/J06;

    .line 123
    .line 124
    iget-object v9, p0, LX/J4n;->A0W:LX/JBH;

    .line 125
    .line 126
    iget-object v10, p0, LX/J4n;->A0Q:LX/JBE;

    .line 127
    .line 128
    iget-object v12, p0, LX/J4n;->A0S:LX/ITj;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/75H;

    .line 136
    .line 137
    invoke-static {v1}, LX/65K;->A02(LX/75H;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 p0, v1, 0x1

    .line 142
    .line 143
    move-object v11, v5

    .line 144
    invoke-virtual/range {v8 .. v14}, LX/J06;->A01(LX/JBH;LX/JBE;LX/76D;LX/ITj;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v1, v0, LX/J4n;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    new-instance v1, LX/J4o;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/J4o;-><init>(LX/J4n;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, LX/J4n;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 158
    .line 159
    :cond_1
    iget-object v9, v0, LX/J4n;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 160
    .line 161
    new-instance v3, LX/JLA;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v3 .. v12}, LX/JLA;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, LX/J4n;->A0N:LX/JLA;

    .line 170
    .line 171
    :cond_2
    iget-object v0, v0, LX/J4n;->A0N:LX/JLA;

    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
.end method

.method public static A02(LX/J4n;)LX/JLA;
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v6, LX/76D;

    .line 11
    .line 12
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/75i;

    .line 17
    .line 18
    iget-object v1, p0, LX/J4n;->A0O:LX/JLA;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/75H;

    .line 23
    .line 24
    invoke-static {v2}, LX/65K;->A02(LX/75H;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v3, 0xe315

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iget-object v1, p0, LX/J4n;->A0U:LX/5e4;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, LX/J9v;

    .line 54
    .line 55
    invoke-direct {v1, p0, v7}, LX/J9v;-><init>(LX/J4n;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v7}, LX/J4n;->A03(Landroid/view/ViewGroup;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    const v3, 0xe168

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/J06;

    .line 77
    .line 78
    iget-object v10, p0, LX/J4n;->A0W:LX/JBH;

    .line 79
    .line 80
    iget-object v11, p0, LX/J4n;->A0Q:LX/JBE;

    .line 81
    .line 82
    iget-object v13, p0, LX/J4n;->A0S:LX/ITj;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 p0, 0x1

    .line 86
    move-object v12, v6

    .line 87
    invoke-virtual/range {v9 .. v15}, LX/J06;->A01(LX/JBH;LX/JBE;LX/76D;LX/ITj;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v1, v0, LX/J4n;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    new-instance v1, LX/J4o;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/J4o;-><init>(LX/J4n;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LX/J4n;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 101
    .line 102
    :cond_0
    iget-object v10, v0, LX/J4n;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 103
    .line 104
    invoke-static {v2}, LX/65K;->A02(LX/75H;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    new-instance v4, LX/JLA;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v4 .. v13}, LX/JLA;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LX/J4n;->A0O:LX/JLA;

    .line 116
    .line 117
    :cond_1
    iget-object v0, v0, LX/J4n;->A0O:LX/JLA;

    .line 118
    .line 119
    return-object v0
    .line 120
.end method

.method private A03(Landroid/view/ViewGroup;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75i;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v5, LX/75H;

    .line 22
    .line 23
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/7CL;

    .line 37
    .line 38
    const v1, 0x7f0a1805

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a1804

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0xe16a

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/J0G;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, LX/65K;->A02(LX/75H;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/J0G;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/J0G;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/16 v1, 0x20ff

    .line 94
    .line 95
    iget-object v0, v2, LX/J0G;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1076b0001225aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 109
    .line 110
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_1
    if-eqz v6, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v2, LX/7CL;

    .line 120
    .line 121
    const v1, 0x7f0a03d8

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a03d7

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v5}, LX/65K;->A02(LX/75H;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v2, LX/7CL;

    .line 144
    .line 145
    const v1, 0x7f0a12d1

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a12d0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v10, LX/7CL;

    .line 162
    .line 163
    const v1, 0x7f0a12b9

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a12b8

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v10, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    new-instance v9, LX/7CL;

    .line 178
    .line 179
    const v1, 0x7f0a12a0

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a129f

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v9, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, LX/7CL;

    .line 193
    .line 194
    const v1, 0x7f0a2a7c

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0a2a7b

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v8, p1, v1, v3}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, LX/7CL;

    .line 208
    .line 209
    const v1, 0x7f0a1209

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a1208

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/7CL;

    .line 223
    .line 224
    const v1, 0x7f0a120d

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0a120c

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v10, v9, v8, v7, v2}, [LX/7CL;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    .line 244
    new-instance v8, LX/7CL;

    .line 245
    .line 246
    const v1, 0x7f0a12ac

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a12ab

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v8, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, LX/7CL;

    .line 260
    .line 261
    const v1, 0x7f0a12be

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0a12bd

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v7, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LX/7CL;

    .line 275
    .line 276
    const v1, 0x7f0a123f

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0a123e

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v8, v7, v2}, [LX/7CL;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x65c6

    .line 297
    .line 298
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 299
    .line 300
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/65K;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/65K;->A0F()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    new-instance v2, LX/7CL;

    .line 313
    .line 314
    const v1, 0x7f0a12bc

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a12bb

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 328
    .line 329
    .line 330
    :cond_5
    const/16 v1, 0x65c6

    .line 331
    .line 332
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 333
    .line 334
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/65K;

    .line 339
    .line 340
    invoke-virtual {v0, v5, v6}, LX/65K;->A0U(LX/75H;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    new-instance v2, LX/7CL;

    .line 347
    .line 348
    const v1, 0x7f0a1207

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0a1206

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    .line 363
    .line 364
    :cond_6
    new-instance v2, LX/7CL;

    .line 365
    .line 366
    const v1, 0x7f0a127f

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0a127e

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x65c6

    .line 383
    .line 384
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 385
    .line 386
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/65K;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, LX/65K;->A0T(LX/75H;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    new-instance v2, LX/7CL;

    .line 399
    .line 400
    const v1, 0x7f0a1285

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0a1284

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 414
    .line 415
    .line 416
    :cond_7
    new-instance v1, LX/7CL;

    .line 417
    .line 418
    const v0, 0x7f0a2a7c

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, p1, v0, v3}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, LX/J4n;->A0P:LX/7CL;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method private A04()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4n;->A05:LX/J4s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/J4s;->BjB()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/J4n;->A05:LX/J4s;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, LX/J4n;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, LX/J4n;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/J4n;->A0F:LX/JOj;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v2, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J4n;->A0F:LX/JOj;

    .line 56
    .line 57
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, LX/J4n;->A0E:LX/J5a;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v2, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/J4n;->A0E:LX/J5a;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/J4n;->A05:LX/J4s;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, LX/J4s;->BjB()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/J4n;->A05:LX/J4s;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    invoke-direct {p0, v0}, LX/J4n;->A0A(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, LX/J4n;->A0D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/JLB;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/JLB;->A05:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    :goto_1
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/J4n;->A0K:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    iget-object v0, p0, LX/J4n;->A03:LX/JAM;

    .line 134
    .line 135
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v2, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/J4n;->A05()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, LX/J4n;->A09:LX/J4s;

    .line 150
    .line 151
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v2, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/J4n;->A07:LX/J4s;

    .line 162
    .line 163
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0, v0, v2}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x65c6

    .line 174
    .line 175
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/65K;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/65K;->A0Y(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, LX/J4n;->A08:LX/J4s;

    .line 190
    .line 191
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    :pswitch_a
    invoke-direct {p0}, LX/J4n;->A05()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object v0, p0, LX/J4n;->A0D:LX/J4s;

    .line 200
    .line 201
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, LX/J4n;->A0B:LX/J4s;

    .line 206
    .line 207
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v1, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v0, p0, LX/J4n;->A0I:LX/JAA;

    .line 219
    .line 220
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    iget-object v0, p0, LX/J4n;->A0C:LX/J4s;

    .line 225
    .line 226
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_10
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v1, v0}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    iget-object v0, p0, LX/J4n;->A06:LX/J4s;

    .line 238
    .line 239
    invoke-direct {p0, v0}, LX/J4n;->A09(LX/J4s;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_10
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public static A07(LX/J4n;LX/75i;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J4n;->A0H:LX/7CL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/75I;

    .line 5
    .line 6
    invoke-static {p1}, LX/J5i;->A0J(LX/75I;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/J4n;->A0H:LX/7CL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    const/16 v2, 0x2080

    .line 23
    .line 24
    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2G3;

    .line 32
    .line 33
    new-instance v0, LX/HZF;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, LX/HZF;-><init>(LX/J4n;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/J4n;->A0H:LX/7CL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method private A08(LX/75i;LX/75i;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/75G;

    .line 2
    .line 3
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 18
    .line 19
    if-ne v1, v0, :cond_10

    .line 20
    .line 21
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BmT()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-static {v3}, LX/J23;->A0f(LX/75G;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LX/75G;

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    check-cast v4, LX/75K;

    .line 70
    .line 71
    check-cast v2, LX/75K;

    .line 72
    .line 73
    invoke-static {v4, v2}, LX/J5N;->A0D(LX/75K;LX/75K;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p0, LX/J4n;->A0L:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LX/75O;

    .line 93
    .line 94
    check-cast p2, LX/75O;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/75G;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v5, 0x1

    .line 112
    :cond_6
    const/4 v2, 0x1

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LX/J4n;->A0H:LX/7CL;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iput-boolean v2, p0, LX/J4n;->A0L:Z

    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, LX/J4n;->A0G:LX/J4p;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const v1, 0xe28d

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 142
    .line 143
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v1, LX/76D;

    .line 153
    .line 154
    new-instance v0, LX/J4p;

    .line 155
    .line 156
    invoke-direct {v0, v4, v1}, LX/J4p;-><init>(LX/0kw;LX/76D;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/J4n;->A0G:LX/J4p;

    .line 160
    .line 161
    :cond_9
    iget-object v6, p0, LX/J4n;->A0G:LX/J4p;

    .line 162
    .line 163
    iget-object v7, p0, LX/J4n;->A0P:LX/7CL;

    .line 164
    .line 165
    invoke-virtual {v7}, LX/7CL;->A00()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v6, LX/J4p;->A03:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    check-cast v0, LX/76D;

    .line 185
    .line 186
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/75H;

    .line 191
    .line 192
    iget-boolean v0, v6, LX/J4p;->A01:Z

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    check-cast v1, LX/75I;

    .line 197
    .line 198
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/79R;->A0K(Lcom/google/common/collect/ImmutableList;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v6, LX/J4p;->A03:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    check-cast v0, LX/76D;

    .line 218
    .line 219
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/75H;

    .line 224
    .line 225
    check-cast v0, LX/75I;

    .line 226
    .line 227
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/79R;->A0K(Lcom/google/common/collect/ImmutableList;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 247
    .line 248
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 249
    .line 250
    :goto_0
    long-to-int v4, v0

    .line 251
    int-to-long v4, v4

    .line 252
    invoke-static {v6}, LX/J4p;->A00(LX/J4p;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v4, v5, v0, v1}, LX/J1I;->A01(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    :cond_b
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v7}, LX/7CL;->A00()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v0, v6, LX/J4p;->A00:LX/3kq;

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-static {v6}, LX/J4p;->A00(LX/J4p;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v7, LX/9O2;->A01:LX/9O2;

    .line 287
    .line 288
    invoke-virtual {v5, v7}, LX/N3r;->A03(LX/9O2;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const v8, 0x7f12233e

    .line 301
    .line 302
    .line 303
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "VideoTrimmingAutotrimTooltipHelper"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v6, LX/J4p;->A00:LX/3kq;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iput-boolean v2, v6, LX/J4p;->A01:Z

    .line 340
    .line 341
    :cond_d
    check-cast p1, LX/75G;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-interface {v3}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 349
    .line 350
    if-ne v0, v4, :cond_e

    .line 351
    .line 352
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-ne v1, v4, :cond_f

    .line 360
    .line 361
    :cond_e
    const/4 v0, 0x0

    .line 362
    :cond_f
    if-eqz v0, :cond_11

    .line 363
    .line 364
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {p0, v0}, LX/J4n;->A0A(Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    return-void

    .line 370
    :cond_11
    const/4 v1, 0x1

    .line 371
    invoke-interface {v3}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 376
    .line 377
    if-ne v0, v1, :cond_12

    .line 378
    .line 379
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    if-ne v1, v0, :cond_13

    .line 387
    .line 388
    :cond_12
    const/4 v0, 0x0

    .line 389
    :cond_13
    if-eqz v0, :cond_10

    .line 390
    .line 391
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-direct {p0, v0, v2}, LX/J4n;->A0B(Ljava/lang/Integer;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_14
    const-wide/16 v0, 0x0

    .line 398
    .line 399
    goto/16 :goto_0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method private A09(LX/J4s;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J4n;->A05:LX/J4s;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/J4n;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/J4s;->DMe()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/J4n;->A05:LX/J4s;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method private A0A(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LX/JLA;->A06(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method private A0B(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75i;

    .line 31
    .line 32
    check-cast v0, LX/75G;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/JLB;->A0B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iput-object p1, p0, LX/J4n;->A0K:Ljava/lang/Integer;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/JLA;->A05(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A0C()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J4n;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JLB;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/JLA;->A00:LX/JLB;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/JLB;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    invoke-static {v0}, LX/65K;->A02(LX/75H;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/J4n;->A0O:LX/JLA;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/J4n;->A0N:LX/JLA;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75i;

    .line 16
    .line 17
    invoke-direct {p0}, LX/J4n;->A0D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/75G;

    .line 40
    .line 41
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, LX/J4n;->A04()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, LX/J4n;->A00()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f17092a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-direct {p0}, LX/J4n;->A06()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, LX/J4n;->A0L:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, LX/J4n;->A00()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75i;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, LX/75G;

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, LX/75G;

    .line 24
    .line 25
    invoke-static {v4, v3}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v6, 0x2080

    .line 34
    .line 35
    iget-object v1, p0, LX/J4n;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2G3;

    .line 43
    .line 44
    new-instance v0, LX/HZF;

    .line 45
    .line 46
    invoke-direct {v0, p0, v7}, LX/HZF;-><init>(LX/J4n;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/J4n;->A05()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v5

    .line 60
    check-cast v1, LX/75H;

    .line 61
    .line 62
    iput-object v1, v0, LX/JLA;->A01:LX/75H;

    .line 63
    .line 64
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v1, v0, LX/JLA;->A01:LX/75H;

    .line 75
    .line 76
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, LX/75L;

    .line 81
    .line 82
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, LX/J4n;->A0C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, LX/J4n;->A04()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-static {v4, v3}, LX/J23;->A0v(LX/75G;LX/75G;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_10

    .line 109
    .line 110
    invoke-static {v4, v3}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_10

    .line 115
    .line 116
    invoke-static {v4}, LX/J23;->A0d(LX/75G;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, LX/J23;->A0d(LX/75G;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    if-nez v0, :cond_10

    .line 131
    .line 132
    invoke-static {v4}, LX/J23;->A0g(LX/75G;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :cond_6
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-static {v3}, LX/J23;->A0f(LX/75G;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :cond_8
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_9
    invoke-direct {p0}, LX/J4n;->A00()Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f17092a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    invoke-direct {p0, p1, v5}, LX/J4n;->A08(LX/75i;LX/75i;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eq v1, v2, :cond_d

    .line 194
    .line 195
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 196
    .line 197
    if-ne v1, v0, :cond_f

    .line 198
    .line 199
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 200
    .line 201
    if-eq v2, v0, :cond_b

    .line 202
    .line 203
    sget-object v1, LX/IzE;->A0f:LX/IzE;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v2, v1, :cond_c

    .line 207
    .line 208
    :cond_b
    const/4 v0, 0x1

    .line 209
    :cond_c
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-direct {p0}, LX/J4n;->A05()V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    iput-object v0, p0, LX/J4n;->A0K:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_d
    :goto_3
    check-cast p1, LX/75O;

    .line 219
    .line 220
    move-object v3, v5

    .line 221
    check-cast v3, LX/75O;

    .line 222
    .line 223
    invoke-static {p1, v3}, LX/J23;->A0S(LX/75O;LX/75O;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-direct {p0}, LX/J4n;->A06()V

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/J24;->A0T:LX/J24;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-static {v3}, LX/J23;->A0O(LX/75O;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-object v0, p0, LX/J4n;->A0H:LX/7CL;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x80

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v5}, LX/J4n;->A07(LX/J4n;LX/75i;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    invoke-direct {p0}, LX/J4n;->A06()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_10
    invoke-direct {p0}, LX/J4n;->A00()Landroid/view/ViewGroup;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_11
    invoke-static {v4, v3}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eq v1, v0, :cond_12

    .line 307
    .line 308
    invoke-direct {p0}, LX/J4n;->A06()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {p0, v0}, LX/J4n;->A0A(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    xor-int/2addr v0, v6

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_12
    invoke-direct {p0, p1, v5}, LX/J4n;->A08(LX/75i;LX/75i;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_13
    invoke-static {v3}, LX/J23;->A0j(LX/75G;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    invoke-static {v3}, LX/J23;->A0d(LX/75G;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    invoke-static {v3}, LX/J23;->A0p(LX/75G;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    move-object v1, p1

    .line 352
    check-cast v1, LX/75W;

    .line 353
    .line 354
    move-object v0, v5

    .line 355
    check-cast v0, LX/75W;

    .line 356
    .line 357
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v1, :cond_15

    .line 366
    .line 367
    if-nez v0, :cond_15

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_5
    if-nez v0, :cond_14

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    const v1, 0xe184

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/J4n;->A01:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/J33;

    .line 383
    .line 384
    move-object v2, p1

    .line 385
    check-cast v2, LX/75Z;

    .line 386
    .line 387
    move-object v1, v5

    .line 388
    check-cast v1, LX/75Z;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    invoke-static {v2, v1}, LX/J33;->A01(LX/75Z;LX/75Z;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    :cond_14
    invoke-static {p0}, LX/J4n;->A01(LX/J4n;)LX/JLA;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-static {p0}, LX/J4n;->A02(LX/J4n;)LX/JLA;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LX/JLA;->A03()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_15
    if-eqz v1, :cond_16

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    xor-int/2addr v0, v6

    .line 437
    goto :goto_5

    .line 438
    :cond_16
    const/4 v0, 0x1

    .line 439
    goto :goto_5

    .line 440
    :cond_17
    const/4 v0, 0x0

    .line 441
    goto/16 :goto_1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
