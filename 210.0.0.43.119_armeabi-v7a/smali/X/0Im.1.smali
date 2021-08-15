.class public LX/0Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36770
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36771
    const-string v0, "activity"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36772
    const-string v0, "activity-alias"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36773
    const-string v0, "receiver"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36774
    const-string v0, "service"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36775
    const-string v0, "provider"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36776
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Im;->B:Ljava/util/Set;

    return-void
.end method

.method private static B(LX/0Il;I)Ljava/lang/String;
    .locals 0

    .line 36777
    if-gez p1, :cond_0

    const/4 p0, 0x0

    .line 36778
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, p1}, LX/0Im;->C(LX/0Il;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static C(LX/0Il;I)Ljava/lang/String;
    .locals 2

    .line 36779
    iget-object v1, p0, LX/0Il;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36780
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "String not found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object v0
.end method

.method private static D(LX/0Il;Ljava/util/List;)V
    .locals 4

    .line 36781
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 36782
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36783
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 36784
    :cond_0
    const-string v0, "Empty component name."

    invoke-static {p0, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36785
    :cond_1
    iget-object v0, p0, LX/0Il;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Il;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 36786
    :cond_2
    const-string v0, "Package name is empty."

    invoke-static {p0, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36787
    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 36788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Il;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36789
    :cond_4
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36790
    :cond_5
    if-gez v0, :cond_4

    .line 36791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Il;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 36792
    :cond_6
    return-void
.end method

.method private static E(LX/0Im;LX/0Ij;LX/0Il;I)Ljava/util/Map;
    .locals 8

    .line 36793
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 36794
    invoke-virtual {p1}, LX/0Ij;->C()I

    move-result v7

    .line 36795
    invoke-virtual {p1}, LX/0Ij;->C()I

    move-result v6

    .line 36796
    invoke-virtual {p1}, LX/0Ij;->C()I

    move-result v5

    .line 36797
    iget v4, p1, LX/0Ij;->B:I

    .line 36798
    invoke-virtual {p1}, LX/0Ij;->D()S

    move-result v2

    .line 36799
    invoke-virtual {p1}, LX/0Ij;->B()B

    .line 36800
    invoke-virtual {p1}, LX/0Ij;->B()B

    .line 36801
    invoke-virtual {p1}, LX/0Ij;->C()I

    move-result v3

    .line 36802
    iget v1, p1, LX/0Ij;->B:I

    .line 36803
    sub-int/2addr v1, v4

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    .line 36804
    invoke-virtual {p1, v2}, LX/0Ij;->E(I)V

    .line 36805
    :cond_0
    invoke-static {p2, v7}, LX/0Im;->B(LX/0Il;I)Ljava/lang/String;

    .line 36806
    invoke-static {p2, v6}, LX/0Im;->C(LX/0Il;I)Ljava/lang/String;

    move-result-object v2

    .line 36807
    invoke-static {p2, v5}, LX/0Im;->B(LX/0Il;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 36808
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 36809
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static F(LX/0Ij;LX/0Io;)V
    .locals 3

    .line 36810
    invoke-virtual {p0}, LX/0Ij;->D()S

    move-result v2

    .line 36811
    invoke-virtual {p0}, LX/0Ij;->D()S

    move-result v1

    .line 36812
    invoke-virtual {p0}, LX/0Ij;->C()I

    move-result v0

    .line 36813
    iput-short v2, p1, LX/0Io;->D:S

    .line 36814
    iput-short v1, p1, LX/0Io;->C:S

    .line 36815
    iput v0, p1, LX/0Io;->B:I

    .line 36816
    return-void
.end method

.method private static G(LX/0Il;Ljava/lang/String;)LX/0In;
    .locals 3

    .line 36817
    new-instance v2, LX/0In;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse AndroidManifest.xml in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Il;->C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0In;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A(Ljava/io/File;)LX/0Ik;
    .locals 18

    const/4 v4, 0x0

    .line 36818
    new-instance v1, LX/0Il;

    invoke-direct {v1}, LX/0Il;-><init>()V

    .line 36819
    move-object/from16 v6, p1

    iput-object v6, v1, LX/0Il;->C:Ljava/io/File;

    .line 36820
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, v6}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/0In; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36821
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36822
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No manifest found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36823
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 36824
    move-object/from16 v10, p0

    .line 36825
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36826
    new-instance v9, LX/0Ij;

    invoke-direct {v9, v0}, LX/0Ij;-><init>(Ljava/io/DataInputStream;)V

    .line 36827
    const/high16 v0, -0x80000000

    iput v0, v9, LX/0Ij;->C:I

    .line 36828
    const/4 v0, 0x0

    iput v0, v9, LX/0Ij;->B:I

    .line 36829
    new-instance v5, LX/0Io;

    invoke-direct {v5}, LX/0Io;-><init>()V

    .line 36830
    invoke-static {v9, v5}, LX/0Im;->F(LX/0Ij;LX/0Io;)V

    .line 36831
    iget-short v2, v5, LX/0Io;->D:S

    .line 36832
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    .line 36833
    const-string v0, "stream is not an xml resource."

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36834
    :cond_1
    iget v0, v5, LX/0Io;->B:I

    .line 36835
    add-int/lit8 v0, v0, -0x8

    .line 36836
    iput v0, v9, LX/0Ij;->C:I

    .line 36837
    const/4 v0, 0x0

    iput v0, v9, LX/0Ij;->B:I

    .line 36838
    iget-short v0, v5, LX/0Io;->C:S

    .line 36839
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 36840
    invoke-virtual {v9, v0}, LX/0Ij;->E(I)V

    .line 36841
    :cond_2
    new-instance v8, LX/0Io;

    invoke-direct {v8}, LX/0Io;-><init>()V

    .line 36842
    new-instance v7, LX/0Ij;

    invoke-direct {v7, v9}, LX/0Ij;-><init>(LX/0Ij;)V

    .line 36843
    :goto_0
    iget v2, v9, LX/0Ij;->B:I

    iget v0, v9, LX/0Ij;->C:I

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 36844
    :goto_2
    if-eqz v0, :cond_22

    .line 36845
    const/high16 v0, -0x80000000

    iput v0, v7, LX/0Ij;->C:I

    .line 36846
    const/4 v0, 0x0

    iput v0, v7, LX/0Ij;->B:I

    .line 36847
    invoke-static {v7, v8}, LX/0Im;->F(LX/0Ij;LX/0Io;)V

    .line 36848
    iget v0, v8, LX/0Io;->B:I

    .line 36849
    add-int/lit8 v0, v0, -0x8

    .line 36850
    iput v0, v7, LX/0Ij;->C:I

    .line 36851
    const/4 v0, 0x0

    iput v0, v7, LX/0Ij;->B:I

    .line 36852
    iget-short v0, v8, LX/0Io;->D:S

    .line 36853
    sparse-switch v0, :sswitch_data_0

    .line 36854
    :cond_4
    :goto_3
    iget v2, v7, LX/0Ij;->C:I

    iget v0, v7, LX/0Ij;->B:I

    sub-int/2addr v2, v0

    .line 36855
    invoke-virtual {v7, v2}, LX/0Ij;->E(I)V

    goto :goto_0

    .line 36856
    :sswitch_0
    iget v0, v1, LX/0Il;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0Il;->D:I

    .line 36857
    const/4 v5, 0x0

    .line 36858
    invoke-virtual {v7}, LX/0Ij;->C()I

    .line 36859
    invoke-virtual {v7}, LX/0Ij;->C()I

    .line 36860
    iget v0, v7, LX/0Ij;->B:I

    .line 36861
    add-int/lit8 v2, v0, 0x8

    .line 36862
    iget-short v0, v8, LX/0Io;->C:S

    .line 36863
    sub-int/2addr v0, v2

    if-lez v0, :cond_5

    .line 36864
    invoke-virtual {v7, v0}, LX/0Ij;->E(I)V

    .line 36865
    :cond_5
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v2

    .line 36866
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v0

    .line 36867
    invoke-static {v1, v2}, LX/0Im;->B(LX/0Il;I)Ljava/lang/String;

    move-result-object v11

    .line 36868
    invoke-static {v1, v0}, LX/0Im;->C(LX/0Il;I)Ljava/lang/String;

    move-result-object v2

    .line 36869
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "manifest"

    .line 36870
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/0Il;->D:I

    if-nez v0, :cond_6

    .line 36871
    iput-boolean v5, v1, LX/0Il;->F:Z

    goto :goto_3

    .line 36872
    :cond_6
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "application"

    .line 36873
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v1, LX/0Il;->D:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 36874
    iput-boolean v5, v1, LX/0Il;->E:Z

    goto :goto_3

    .line 36875
    :sswitch_1
    const/4 v2, 0x1

    .line 36876
    invoke-virtual {v7}, LX/0Ij;->C()I

    .line 36877
    invoke-virtual {v7}, LX/0Ij;->C()I

    .line 36878
    iget v0, v7, LX/0Ij;->B:I

    .line 36879
    add-int/lit8 v5, v0, 0x8

    .line 36880
    iget-short v0, v8, LX/0Io;->C:S

    .line 36881
    sub-int/2addr v0, v5

    if-lez v0, :cond_7

    .line 36882
    invoke-virtual {v7, v0}, LX/0Ij;->E(I)V

    .line 36883
    :cond_7
    iget v13, v7, LX/0Ij;->B:I

    .line 36884
    invoke-virtual {v7}, LX/0Ij;->C()I

    .line 36885
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v12

    .line 36886
    invoke-virtual {v7}, LX/0Ij;->D()S

    move-result v5

    .line 36887
    invoke-virtual {v7}, LX/0Ij;->D()S

    .line 36888
    invoke-virtual {v7}, LX/0Ij;->D()S

    move-result v11

    .line 36889
    invoke-virtual {v7}, LX/0Ij;->D()S

    .line 36890
    invoke-virtual {v7}, LX/0Ij;->D()S

    .line 36891
    invoke-virtual {v7}, LX/0Ij;->D()S

    .line 36892
    iget v0, v7, LX/0Ij;->B:I

    .line 36893
    sub-int/2addr v0, v13

    sub-int/2addr v5, v0

    if-lez v5, :cond_8

    .line 36894
    invoke-virtual {v7, v5}, LX/0Ij;->E(I)V

    .line 36895
    :cond_8
    invoke-static {v1, v12}, LX/0Im;->C(LX/0Il;I)Ljava/lang/String;

    move-result-object v5

    .line 36896
    const-string v0, "manifest"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, LX/0Il;->D:I

    if-nez v0, :cond_b

    .line 36897
    iput-boolean v2, v1, LX/0Il;->F:Z

    .line 36898
    invoke-static {v10, v7, v1, v11}, LX/0Im;->E(LX/0Im;LX/0Ij;LX/0Il;I)Ljava/util/Map;

    move-result-object v2

    .line 36899
    const-string v0, "package"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36900
    iput-object v0, v1, LX/0Il;->G:Ljava/lang/String;

    if-nez v0, :cond_9

    goto/16 :goto_c

    .line 36901
    :cond_9
    const-string v0, "versionName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36902
    iput-object v0, v1, LX/0Il;->M:Ljava/lang/String;

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 36903
    :cond_a
    const-string v0, "versionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36904
    iput-object v0, v1, LX/0Il;->L:Ljava/lang/String;

    if-nez v0, :cond_c

    goto/16 :goto_e

    .line 36905
    :cond_b
    const-string v0, "application"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/0Il;->F:Z

    if-eqz v0, :cond_d

    iget v0, v1, LX/0Il;->D:I

    if-ne v0, v2, :cond_d

    .line 36906
    iput-boolean v2, v1, LX/0Il;->E:Z

    .line 36907
    :cond_c
    :goto_4
    iget v2, v7, LX/0Ij;->C:I

    iget v0, v7, LX/0Ij;->B:I

    sub-int/2addr v2, v0

    .line 36908
    invoke-virtual {v7, v2}, LX/0Ij;->E(I)V

    .line 36909
    iget v0, v1, LX/0Il;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Il;->D:I

    goto/16 :goto_3

    .line 36910
    :cond_d
    iget-object v0, v10, LX/0Im;->B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/0Il;->E:Z

    if-eqz v0, :cond_c

    iget v2, v1, LX/0Il;->D:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    .line 36911
    invoke-static {v10, v7, v1, v11}, LX/0Im;->E(LX/0Im;LX/0Ij;LX/0Il;I)Ljava/util/Map;

    move-result-object v2

    .line 36912
    const-string v0, "name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    .line 36913
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "component tag "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not include name attribute."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36914
    :cond_e
    const-string v0, "activity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "activity-alias"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36915
    :cond_f
    iget-object v0, v1, LX/0Il;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36916
    :cond_10
    const-string v0, "receiver"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36917
    iget-object v0, v1, LX/0Il;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36918
    :cond_11
    const-string v0, "service"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36919
    iget-object v0, v1, LX/0Il;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36920
    :cond_12
    const-string v0, "provider"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36921
    iget-object v0, v1, LX/0Il;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 36922
    :sswitch_2
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v13

    .line 36923
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v14

    .line 36924
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v2

    .line 36925
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v17

    .line 36926
    invoke-virtual {v7}, LX/0Ij;->C()I

    .line 36927
    iget v0, v7, LX/0Ij;->B:I

    .line 36928
    add-int/lit8 v11, v0, 0x8

    .line 36929
    iget-short v5, v8, LX/0Io;->C:S

    .line 36930
    sub-int/2addr v5, v11

    if-gez v5, :cond_13

    .line 36931
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "consumed too much data from string header: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    :cond_13
    if-lez v5, :cond_14

    .line 36932
    invoke-virtual {v7, v5}, LX/0Ij;->E(I)V

    .line 36933
    :cond_14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_15

    .line 36934
    invoke-virtual {v7}, LX/0Ij;->C()I

    move-result v0

    .line 36935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 36936
    :cond_15
    mul-int/lit8 v0, v14, 0x4

    invoke-virtual {v7, v0}, LX/0Ij;->E(I)V

    add-int/lit8 v5, v17, -0x8

    .line 36937
    iget v0, v7, LX/0Ij;->B:I

    .line 36938
    sub-int/2addr v5, v0

    if-gez v5, :cond_16

    .line 36939
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "consumed too much data from string index table: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    :cond_16
    if-lez v5, :cond_17

    .line 36940
    invoke-virtual {v7, v5}, LX/0Ij;->E(I)V

    :cond_17
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_18

    const/16 v16, 0x1

    .line 36941
    :goto_6
    if-eqz v16, :cond_19

    goto :goto_7

    .line 36942
    :cond_18
    const/16 v16, 0x0

    goto :goto_6

    .line 36943
    :cond_19
    const-string v0, "UTF-16LE"

    goto :goto_8

    :goto_7
    const-string v0, "UTF-8"

    :goto_8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v13, :cond_21

    .line 36944
    iget v2, v7, LX/0Ij;->B:I

    .line 36945
    add-int/lit8 v5, v2, 0x8

    sub-int v5, v5, v17

    .line 36946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 36947
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "offset doesn\'t match string index: offset="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36948
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v16, :cond_1d

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_a
    const/4 v14, 0x2

    if-ge v5, v14, :cond_1c

    .line 36949
    invoke-virtual {v7}, LX/0Ij;->B()B

    move-result v2

    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_1b

    .line 36950
    invoke-virtual {v7}, LX/0Ij;->B()B

    move-result v14

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v14

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 36951
    :cond_1c
    new-array v5, v2, [B

    .line 36952
    invoke-virtual {v7, v5}, LX/0Ij;->A([B)V

    .line 36953
    invoke-virtual {v7}, LX/0Ij;->B()B

    move-result v2

    if-eqz v2, :cond_20

    .line 36954
    const-string v0, "each string is expected to end with \\0 terminator."

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36955
    :cond_1d
    invoke-virtual {v7}, LX/0Ij;->D()S

    move-result v2

    const v5, 0x8000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1e

    .line 36956
    invoke-virtual {v7}, LX/0Ij;->D()S

    move-result v5

    and-int/lit16 v2, v2, 0x7fff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v5

    :cond_1e
    mul-int/lit8 v2, v2, 0x2

    .line 36957
    new-array v5, v2, [B

    .line 36958
    invoke-virtual {v7, v5}, LX/0Ij;->A([B)V

    .line 36959
    invoke-virtual {v7}, LX/0Ij;->D()S

    move-result v2

    if-eqz v2, :cond_1f

    .line 36960
    const-string v0, "each string is expected to end with \\0 terminator."

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36961
    :cond_1f
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_b

    .line 36962
    :cond_20
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36963
    :goto_b
    iget-object v5, v1, LX/0Il;->K:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 36964
    :cond_21
    iget v2, v7, LX/0Ij;->C:I

    iget v0, v7, LX/0Ij;->B:I

    sub-int/2addr v2, v0

    .line 36965
    invoke-virtual {v7, v2}, LX/0Ij;->E(I)V

    goto/16 :goto_3

    .line 36966
    :goto_c
    const-string v0, "manifest does not have package name specified."

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36967
    :goto_d
    const-string v0, "manifest does not have version name specified."

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36968
    :goto_e
    const-string v0, "manifest does not have version code specified."

    invoke-static {v1, v0}, LX/0Im;->G(LX/0Il;Ljava/lang/String;)LX/0In;

    move-result-object v0

    throw v0

    .line 36969
    :cond_22
    iget-object v0, v1, LX/0Il;->B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Im;->D(LX/0Il;Ljava/util/List;)V

    .line 36970
    iget-object v0, v1, LX/0Il;->I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Im;->D(LX/0Il;Ljava/util/List;)V

    .line 36971
    iget-object v0, v1, LX/0Il;->H:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Im;->D(LX/0Il;Ljava/util/List;)V

    .line 36972
    iget-object v0, v1, LX/0Il;->J:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Im;->D(LX/0Il;Ljava/util/List;)V

    .line 36973
    new-instance v7, LX/0Ik;

    iget-object v8, v1, LX/0Il;->G:Ljava/lang/String;

    iget-object v9, v1, LX/0Il;->L:Ljava/lang/String;

    iget-object v10, v1, LX/0Il;->M:Ljava/lang/String;

    iget-object v11, v1, LX/0Il;->B:Ljava/util/List;

    iget-object v12, v1, LX/0Il;->I:Ljava/util/List;

    iget-object v13, v1, LX/0Il;->H:Ljava/util/List;

    iget-object v14, v1, LX/0Il;->J:Ljava/util/List;

    invoke-direct/range {v7 .. v14}, LX/0Ik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36974
    if-eqz v4, :cond_23
    :try_end_1
    .catch LX/0In; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36975
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_23
    if-eqz v3, :cond_24

    .line 36976
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    :cond_24
    return-object v7

    .line 36977
    :catch_0
    move-exception v5

    goto :goto_f

    .line 36978
    :catch_1
    move-exception v0

    goto :goto_10

    .line 36979
    :catch_2
    move-exception v5

    move-object v3, v4

    .line 36980
    :goto_f
    :try_start_2
    new-instance v2, LX/0In;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse manifest from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0In;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v0

    move-object v3, v4

    .line 36981
    :goto_10
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 36982
    :catchall_1
    move-exception v0

    move-object v3, v4

    .line 36983
    :goto_11
    if-eqz v4, :cond_25

    .line 36984
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_25
    if-eqz v3, :cond_26

    .line 36985
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    :cond_26
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x102 -> :sswitch_1
        0x103 -> :sswitch_0
    .end sparse-switch
.end method
