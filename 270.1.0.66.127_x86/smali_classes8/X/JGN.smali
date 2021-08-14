.class public final LX/JGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gro;

.field public A02:LX/IzE;

.field public A03:LX/I6o;

.field public A04:LX/JJk;

.field public A05:LX/J16;

.field public A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

.field public A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public A09:Lcom/google/common/collect/ImmutableMap;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2182622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182623
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JGN;->A0I:Ljava/util/Set;

    const-string v0, "one_day"

    .line 2182624
    iput-object v0, p0, LX/JGN;->A0D:Ljava/lang/String;

    const-string v1, "unknown"

    .line 2182625
    iput-object v1, p0, LX/JGN;->A0E:Ljava/lang/String;

    const-string v0, "none"

    .line 2182626
    iput-object v0, p0, LX/JGN;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2182627
    iput-boolean v0, p0, LX/JGN;->A0Q:Z

    .line 2182628
    iput-object v1, p0, LX/JGN;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/JGQ;)V
    .locals 2

    .line 2182629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2182630
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JGN;->A0I:Ljava/util/Set;

    .line 2182631
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2182632
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationState;

    if-eqz v0, :cond_0

    .line 2182633
    check-cast p1, Lcom/facebook/inspiration/model/InspirationState;

    .line 2182634
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0B:Ljava/lang/String;

    .line 2182635
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A03:LX/I6o;

    iput-object v0, p0, LX/JGN;->A03:LX/I6o;

    .line 2182636
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2182637
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A00:I

    iput v0, p0, LX/JGN;->A00:I

    .line 2182638
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A04:LX/JJk;

    iput-object v0, p0, LX/JGN;->A04:LX/JJk;

    .line 2182639
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0J:Z

    iput-boolean v0, p0, LX/JGN;->A0J:Z

    .line 2182640
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0C:Ljava/lang/String;

    .line 2182641
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0D:Ljava/lang/String;

    .line 2182642
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0E:Ljava/lang/String;

    .line 2182643
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A02:LX/IzE;

    iput-object v0, p0, LX/JGN;->A02:LX/IzE;

    .line 2182644
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0F:Ljava/lang/String;

    .line 2182645
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0K:Z

    iput-boolean v0, p0, LX/JGN;->A0K:Z

    .line 2182646
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0L:Z

    iput-boolean v0, p0, LX/JGN;->A0L:Z

    .line 2182647
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0M:Z

    iput-boolean v0, p0, LX/JGN;->A0M:Z

    .line 2182648
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A09:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/JGN;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2182649
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0N:Z

    iput-boolean v0, p0, LX/JGN;->A0N:Z

    .line 2182650
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0O:Z

    iput-boolean v0, p0, LX/JGN;->A0O:Z

    .line 2182651
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0P:Z

    iput-boolean v0, p0, LX/JGN;->A0P:Z

    .line 2182652
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Q:Z

    iput-boolean v0, p0, LX/JGN;->A0Q:Z

    .line 2182653
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0R:Z

    iput-boolean v0, p0, LX/JGN;->A0R:Z

    .line 2182654
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0S:Z

    iput-boolean v0, p0, LX/JGN;->A0S:Z

    .line 2182655
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0T:Z

    iput-boolean v0, p0, LX/JGN;->A0T:Z

    .line 2182656
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0U:Z

    iput-boolean v0, p0, LX/JGN;->A0U:Z

    .line 2182657
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0V:Z

    iput-boolean v0, p0, LX/JGN;->A0V:Z

    .line 2182658
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0W:Z

    iput-boolean v0, p0, LX/JGN;->A0W:Z

    .line 2182659
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0X:Z

    iput-boolean v0, p0, LX/JGN;->A0X:Z

    .line 2182660
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Y:Z

    iput-boolean v0, p0, LX/JGN;->A0Y:Z

    .line 2182661
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0Z:Z

    iput-boolean v0, p0, LX/JGN;->A0Z:Z

    .line 2182662
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0a:Z

    iput-boolean v0, p0, LX/JGN;->A0a:Z

    .line 2182663
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0b:Z

    iput-boolean v0, p0, LX/JGN;->A0b:Z

    .line 2182664
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0c:Z

    iput-boolean v0, p0, LX/JGN;->A0c:Z

    .line 2182665
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0d:Z

    iput-boolean v0, p0, LX/JGN;->A0d:Z

    .line 2182666
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0e:Z

    iput-boolean v0, p0, LX/JGN;->A0e:Z

    .line 2182667
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0f:Z

    iput-boolean v0, p0, LX/JGN;->A0f:Z

    .line 2182668
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, LX/JGN;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2182669
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0A:Ljava/lang/Boolean;

    iput-object v0, p0, LX/JGN;->A0A:Ljava/lang/Boolean;

    .line 2182670
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    iput-object v0, p0, LX/JGN;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 2182671
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0G:Ljava/lang/String;

    .line 2182672
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A05:LX/J16;

    iput-object v0, p0, LX/JGN;->A05:LX/J16;

    .line 2182673
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/JGN;->A0H:Ljava/lang/String;

    .line 2182674
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0g:Z

    iput-boolean v0, p0, LX/JGN;->A0g:Z

    .line 2182675
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0h:Z

    iput-boolean v0, p0, LX/JGN;->A0h:Z

    .line 2182676
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0i:Z

    iput-boolean v0, p0, LX/JGN;->A0i:Z

    .line 2182677
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0j:Z

    iput-boolean v0, p0, LX/JGN;->A0j:Z

    .line 2182678
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0k:Z

    iput-boolean v0, p0, LX/JGN;->A0k:Z

    .line 2182679
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A01:LX/Gro;

    iput-object v0, p0, LX/JGN;->A01:LX/Gro;

    .line 2182680
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationState;->A0I:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JGN;->A0I:Ljava/util/Set;

    .line 2182681
    return-void

    .line 2182682
    :cond_0
    invoke-interface {p1}, LX/JGQ;->ApA()Ljava/lang/String;

    move-result-object v0

    .line 2182683
    iput-object v0, p0, LX/JGN;->A0B:Ljava/lang/String;

    .line 2182684
    invoke-interface {p1}, LX/JGQ;->ApE()LX/I6o;

    move-result-object v0

    .line 2182685
    iput-object v0, p0, LX/JGN;->A03:LX/I6o;

    .line 2182686
    invoke-interface {p1}, LX/JGQ;->Aqm()Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    move-result-object v0

    .line 2182687
    iput-object v0, p0, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2182688
    invoke-interface {p1}, LX/JGQ;->AtC()I

    move-result v0

    .line 2182689
    iput v0, p0, LX/JGN;->A00:I

    .line 2182690
    invoke-interface {p1}, LX/JGQ;->Au0()LX/JJk;

    move-result-object v0

    .line 2182691
    iput-object v0, p0, LX/JGN;->A04:LX/JJk;

    .line 2182692
    invoke-interface {p1}, LX/JGQ;->AhG()Z

    move-result v0

    .line 2182693
    iput-boolean v0, p0, LX/JGN;->A0J:Z

    .line 2182694
    invoke-interface {p1}, LX/JGQ;->B0u()Ljava/lang/String;

    move-result-object v0

    .line 2182695
    iput-object v0, p0, LX/JGN;->A0C:Ljava/lang/String;

    .line 2182696
    invoke-interface {p1}, LX/JGQ;->B1y()Ljava/lang/String;

    move-result-object v1

    .line 2182697
    iput-object v1, p0, LX/JGN;->A0D:Ljava/lang/String;

    .line 2182698
    const-string v0, "ephemeralitySetting"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182699
    invoke-interface {p1}, LX/JGQ;->B5F()Ljava/lang/String;

    move-result-object v1

    .line 2182700
    iput-object v1, p0, LX/JGN;->A0E:Ljava/lang/String;

    .line 2182701
    const-string v0, "formatChangeReason"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182702
    invoke-interface {p1}, LX/JGQ;->B5H()LX/IzE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 2182703
    invoke-interface {p1}, LX/JGQ;->B5w()Ljava/lang/String;

    move-result-object v1

    .line 2182704
    iput-object v1, p0, LX/JGN;->A0F:Ljava/lang/String;

    .line 2182705
    const-string v0, "fullScreenNuxMode"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182706
    invoke-interface {p1}, LX/JGQ;->Bhm()Z

    move-result v0

    .line 2182707
    iput-boolean v0, p0, LX/JGN;->A0K:Z

    .line 2182708
    invoke-interface {p1}, LX/JGQ;->Bhr()Z

    move-result v0

    .line 2182709
    iput-boolean v0, p0, LX/JGN;->A0L:Z

    .line 2182710
    invoke-interface {p1}, LX/JGQ;->Bhv()Z

    move-result v0

    .line 2182711
    iput-boolean v0, p0, LX/JGN;->A0M:Z

    .line 2182712
    invoke-interface {p1}, LX/JGQ;->BA4()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2182713
    iput-object v0, p0, LX/JGN;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2182714
    invoke-interface {p1}, LX/JGQ;->Blv()Z

    move-result v0

    .line 2182715
    iput-boolean v0, p0, LX/JGN;->A0N:Z

    .line 2182716
    invoke-interface {p1}, LX/JGQ;->BmH()Z

    move-result v0

    .line 2182717
    iput-boolean v0, p0, LX/JGN;->A0O:Z

    .line 2182718
    invoke-interface {p1}, LX/JGQ;->BmT()Z

    move-result v0

    .line 2182719
    iput-boolean v0, p0, LX/JGN;->A0P:Z

    .line 2182720
    invoke-interface {p1}, LX/JGQ;->BoV()Z

    move-result v0

    .line 2182721
    iput-boolean v0, p0, LX/JGN;->A0Q:Z

    .line 2182722
    invoke-interface {p1}, LX/JGQ;->Bow()Z

    move-result v0

    .line 2182723
    iput-boolean v0, p0, LX/JGN;->A0R:Z

    .line 2182724
    invoke-interface {p1}, LX/JGQ;->Boy()Z

    move-result v0

    .line 2182725
    iput-boolean v0, p0, LX/JGN;->A0S:Z

    .line 2182726
    invoke-interface {p1}, LX/JGQ;->Boz()Z

    move-result v0

    .line 2182727
    iput-boolean v0, p0, LX/JGN;->A0T:Z

    .line 2182728
    invoke-interface {p1}, LX/JGQ;->Bp0()Z

    move-result v0

    .line 2182729
    iput-boolean v0, p0, LX/JGN;->A0U:Z

    .line 2182730
    invoke-interface {p1}, LX/JGQ;->Bp2()Z

    move-result v0

    .line 2182731
    iput-boolean v0, p0, LX/JGN;->A0V:Z

    .line 2182732
    invoke-interface {p1}, LX/JGQ;->Bpd()Z

    move-result v0

    .line 2182733
    iput-boolean v0, p0, LX/JGN;->A0W:Z

    .line 2182734
    invoke-interface {p1}, LX/JGQ;->Bpl()Z

    move-result v0

    .line 2182735
    iput-boolean v0, p0, LX/JGN;->A0X:Z

    .line 2182736
    invoke-interface {p1}, LX/JGQ;->Bpx()Z

    move-result v0

    .line 2182737
    iput-boolean v0, p0, LX/JGN;->A0Y:Z

    .line 2182738
    invoke-interface {p1}, LX/JGQ;->Bpy()Z

    move-result v0

    .line 2182739
    iput-boolean v0, p0, LX/JGN;->A0Z:Z

    .line 2182740
    invoke-interface {p1}, LX/JGQ;->Bqg()Z

    move-result v0

    .line 2182741
    iput-boolean v0, p0, LX/JGN;->A0a:Z

    .line 2182742
    invoke-interface {p1}, LX/JGQ;->Bqh()Z

    move-result v0

    .line 2182743
    iput-boolean v0, p0, LX/JGN;->A0b:Z

    .line 2182744
    invoke-interface {p1}, LX/JGQ;->Br1()Z

    move-result v0

    .line 2182745
    iput-boolean v0, p0, LX/JGN;->A0c:Z

    .line 2182746
    invoke-interface {p1}, LX/JGQ;->BrY()Z

    move-result v0

    .line 2182747
    iput-boolean v0, p0, LX/JGN;->A0d:Z

    .line 2182748
    invoke-interface {p1}, LX/JGQ;->Bs4()Z

    move-result v0

    .line 2182749
    iput-boolean v0, p0, LX/JGN;->A0e:Z

    .line 2182750
    invoke-interface {p1}, LX/JGQ;->Bst()Z

    move-result v0

    .line 2182751
    iput-boolean v0, p0, LX/JGN;->A0f:Z

    .line 2182752
    invoke-interface {p1}, LX/JGQ;->BEB()Lcom/facebook/ipc/composer/model/ComposerLocation;

    move-result-object v0

    .line 2182753
    iput-object v0, p0, LX/JGN;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2182754
    invoke-interface {p1}, LX/JGQ;->BEJ()Ljava/lang/Boolean;

    move-result-object v0

    .line 2182755
    iput-object v0, p0, LX/JGN;->A0A:Ljava/lang/Boolean;

    .line 2182756
    invoke-interface {p1}, LX/JGQ;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 2182757
    invoke-interface {p1}, LX/JGQ;->BH0()Ljava/lang/String;

    move-result-object v1

    .line 2182758
    iput-object v1, p0, LX/JGN;->A0G:Ljava/lang/String;

    .line 2182759
    const-string v0, "musicEditingEntry"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182760
    invoke-interface {p1}, LX/JGQ;->BH1()LX/J16;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JGN;->A02(LX/J16;)V

    .line 2182761
    invoke-interface {p1}, LX/JGQ;->BJi()Ljava/lang/String;

    move-result-object v0

    .line 2182762
    iput-object v0, p0, LX/JGN;->A0H:Ljava/lang/String;

    .line 2182763
    invoke-interface {p1}, LX/JGQ;->DK7()Z

    move-result v0

    .line 2182764
    iput-boolean v0, p0, LX/JGN;->A0g:Z

    .line 2182765
    invoke-interface {p1}, LX/JGQ;->DKd()Z

    move-result v0

    .line 2182766
    iput-boolean v0, p0, LX/JGN;->A0h:Z

    .line 2182767
    invoke-interface {p1}, LX/JGQ;->DKx()Z

    move-result v0

    .line 2182768
    iput-boolean v0, p0, LX/JGN;->A0i:Z

    .line 2182769
    invoke-interface {p1}, LX/JGQ;->DLK()Z

    move-result v0

    .line 2182770
    iput-boolean v0, p0, LX/JGN;->A0j:Z

    .line 2182771
    invoke-interface {p1}, LX/JGQ;->DLi()Z

    move-result v0

    .line 2182772
    iput-boolean v0, p0, LX/JGN;->A0k:Z

    .line 2182773
    invoke-interface {p1}, LX/JGQ;->BW8()LX/Gro;

    move-result-object v0

    .line 2182774
    iput-object v0, p0, LX/JGN;->A01:LX/Gro;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationState;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationState;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationState;-><init>(LX/JGN;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(LX/IzE;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGN;->A02:LX/IzE;

    .line 1
    .line 2
    const-string v1, "formatMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGN;->A0I:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(LX/J16;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGN;->A05:LX/J16;

    .line 1
    .line 2
    const-string v1, "musicStickerMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGN;->A0I:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGN;->A06:Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 1
    .line 2
    const-string v1, "multimediaTextEditorBackupEditingData"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGN;->A0I:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
