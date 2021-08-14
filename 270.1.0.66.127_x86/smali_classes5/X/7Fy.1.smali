.class public final LX/7Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1GY;IZZZILcom/google/common/collect/ImmutableMap;LX/1qm;)LX/1I9;
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, v5, :cond_3

    .line 954764
    new-instance v7, LX/9jx;

    invoke-direct {v7}, LX/9jx;-><init>()V

    .line 954765
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 954766
    if-eqz v1, :cond_0

    .line 954767
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 954768
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 954769
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954770
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 954771
    const v0, 0x7f120be8

    .line 954772
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, v4}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 954773
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954774
    iput-object v0, v7, LX/9jx;->A00:Ljava/lang/String;

    .line 954775
    const-string v0, "next_test_key"

    .line 954776
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 954777
    const-string v0, "android.widget.Button"

    .line 954778
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 954779
    const-class v2, LX/7Ez;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x59697b5c

    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 954780
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 954781
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    .line 954782
    :cond_1
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-lt v0, p5, :cond_2

    .line 954783
    :goto_0
    iput-boolean v5, v7, LX/9jx;->A01:Z

    .line 954784
    return-object v7

    .line 954785
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 954786
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 954787
    const v0, 0x7f120be9

    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "camera_icon"

    if-eqz p3, :cond_5

    .line 954788
    new-instance v4, LX/7Fz;

    .line 954789
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954790
    invoke-direct {v4, v0}, LX/7Fz;-><init>(Landroid/content/Context;)V

    .line 954791
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 954792
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 954793
    if-eqz v0, :cond_4

    .line 954794
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 954795
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 954796
    :cond_4
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954797
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 954798
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 954799
    const v0, 0x7f080461

    .line 954800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 954801
    iput-object v0, v4, LX/7Fz;->A06:Ljava/lang/Integer;

    .line 954802
    iput-object v5, v4, LX/7Fz;->A07:Ljava/lang/String;

    .line 954803
    sget-object v1, LX/2Ld;->A1N:LX/2Ld;

    .line 954804
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 954805
    iput v0, v4, LX/7Fz;->A03:I

    .line 954806
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954807
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 954808
    iput v0, v4, LX/7Fz;->A00:I

    .line 954809
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954810
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 954811
    iput v0, v4, LX/7Fz;->A02:I

    .line 954812
    const/high16 v0, 0x41800000    # 16.0f

    .line 954813
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v4, LX/7Fz;->A01:I

    .line 954814
    const/high16 v0, 0x42000000    # 32.0f

    .line 954815
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 954816
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 954817
    const-class v2, LX/7Ez;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x286d58ea

    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 954818
    iput-object v0, v4, LX/7Fz;->A05:LX/1Hh;

    .line 954819
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 954820
    const/high16 v0, 0x41000000    # 8.0f

    .line 954821
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 954822
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 954823
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954824
    return-object v4

    .line 954825
    :cond_5
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    move-result-object v6

    .line 954826
    new-instance v4, LX/9SB;

    invoke-direct {v4}, LX/9SB;-><init>()V

    .line 954827
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 954828
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 954829
    if-eqz v1, :cond_6

    .line 954830
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 954831
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 954832
    :cond_6
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954833
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 954834
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 954835
    const/high16 v0, 0x42200000    # 40.0f

    .line 954836
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 954837
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 954838
    const v0, 0x7f08045d

    .line 954839
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/9SB;->A00:Landroid/graphics/drawable/Drawable;

    .line 954840
    invoke-virtual {v1, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 954841
    const-string v0, "android.widget.Button"

    .line 954842
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 954843
    invoke-virtual {v6, v4}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    move-result-object v4

    .line 954844
    const-class v2, LX/7Ez;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x286d58ea

    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 954845
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    move-result-object v0

    .line 954846
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    move-result-object v2

    .line 954847
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    move-result-object v1

    sget-object v0, LX/1Za;->A01:LX/1Za;

    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    move-result-object v0

    .line 954848
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    move-result-object v0

    check-cast v0, LX/1ZV;

    .line 954849
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    move-result-object v4

    goto :goto_1

    .line 954850
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_9

    .line 954851
    new-instance v4, LX/7Fz;

    .line 954852
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954853
    invoke-direct {v4, v0}, LX/7Fz;-><init>(Landroid/content/Context;)V

    .line 954854
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 954855
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 954856
    if-eqz v1, :cond_8

    .line 954857
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 954858
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 954859
    :cond_8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954860
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 954861
    const v1, 0x7f080ae5

    .line 954862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 954863
    iput-object v1, v4, LX/7Fz;->A06:Ljava/lang/Integer;

    .line 954864
    const v1, 0x7f120bec

    .line 954865
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Fz;->A07:Ljava/lang/String;

    .line 954866
    const v2, 0x7f120bec

    .line 954867
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954868
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 954869
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 954870
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954871
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 954872
    iput v1, v4, LX/7Fz;->A03:I

    .line 954873
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954874
    sget-object v2, LX/2Ld;->A1r:LX/2Ld;

    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 954875
    iput v1, v4, LX/7Fz;->A00:I

    .line 954876
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954877
    invoke-static {v1, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    .line 954878
    iput v1, v4, LX/7Fz;->A02:I

    .line 954879
    const/high16 v1, 0x41800000    # 16.0f

    .line 954880
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    move-result v1

    iput v1, v4, LX/7Fz;->A01:I

    .line 954881
    const/high16 v1, 0x42000000    # 32.0f

    .line 954882
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    move-result v1

    .line 954883
    invoke-virtual {v5, v1}, LX/1Z8;->BjA(I)V

    .line 954884
    const-class v3, LX/7Ez;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x6008698b

    invoke-static {v3, p0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 954885
    iput-object v1, v4, LX/7Fz;->A05:LX/1Hh;

    .line 954886
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 954887
    const/high16 v0, 0x41000000    # 8.0f

    .line 954888
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 954889
    invoke-virtual {v5, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 954890
    :cond_9
    return-object v4

    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 954891
    new-instance v4, LX/7Fz;

    .line 954892
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954893
    invoke-direct {v4, v0}, LX/7Fz;-><init>(Landroid/content/Context;)V

    .line 954894
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 954895
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 954896
    if-eqz v1, :cond_b

    .line 954897
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 954898
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 954899
    :cond_b
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954900
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 954901
    const v0, 0x7f120be5

    .line 954902
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Fz;->A07:Ljava/lang/String;

    .line 954903
    const v1, 0x7f120be5

    .line 954904
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954905
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 954906
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 954907
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954908
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 954909
    iput v0, v4, LX/7Fz;->A03:I

    .line 954910
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 954911
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 954912
    iput v0, v4, LX/7Fz;->A00:I

    .line 954913
    const/high16 v0, 0x41800000    # 16.0f

    .line 954914
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    move-result v0

    iput v0, v4, LX/7Fz;->A01:I

    .line 954915
    const/high16 v0, 0x42000000    # 32.0f

    .line 954916
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 954917
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 954918
    const-class v2, LX/7Ez;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7acd6c1d

    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 954919
    iput-object v0, v4, LX/7Fz;->A05:LX/1Hh;

    .line 954920
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 954921
    const/high16 v0, 0x41000000    # 8.0f

    .line 954922
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 954923
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 954924
    return-object v4
.end method
