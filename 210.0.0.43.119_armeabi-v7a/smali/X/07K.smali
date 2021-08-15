.class public final LX/07K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final B:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19820
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 19821
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/07K;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 19823
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19824
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19825
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    .line 19826
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19827
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 19828
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 19830
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19831
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Dm;
    .locals 5

    .line 19832
    new-instance v4, LX/0Dm;

    invoke-direct {v4}, LX/0Dm;-><init>()V

    .line 19833
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 19834
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19835
    invoke-static {v3, v0}, LX/07K;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19836
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Dm;->B:Z

    .line 19837
    :goto_2
    return-object v4

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 19838
    invoke-static {v3, p1}, LX/07K;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 19839
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Dm;->B:Z

    .line 19840
    goto :goto_2
.end method

.method public static D(Ljava/lang/String;Ljava/util/List;)LX/0Dm;
    .locals 3

    .line 19854
    new-instance v2, LX/0Dm;

    invoke-direct {v2}, LX/0Dm;-><init>()V

    .line 19855
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19857
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Dm;->B:Z

    .line 19858
    :goto_0
    return-object v2

    .line 19859
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Dm;->B:Z

    .line 19860
    goto :goto_0
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/16 v5, 0x2e

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 19841
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    return v6

    .line 19842
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 19843
    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19844
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    .line 19845
    :cond_3
    const-string v0, "*."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v4, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19846
    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 19847
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v3, v0, :cond_5

    goto :goto_0

    .line 19848
    :cond_5
    invoke-virtual {p0, v2, v4, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 19849
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v0

    .line 19850
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    .line 19851
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 19852
    const-string v0, ".clients.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 19853
    :cond_7
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v4, v0, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0Dm;
    .locals 10

    .line 19861
    sget-object v0, LX/07K;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 19862
    if-eqz v0, :cond_0

    .line 19863
    const/4 v0, 0x7

    :try_start_0
    invoke-static {p2, v0}, LX/07K;->B(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19864
    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 19865
    new-instance v3, LX/0DW;

    invoke-direct {v3, v0}, LX/0DW;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v2, "cn"

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 19866
    iput v0, v3, LX/0DW;->H:I

    .line 19867
    iput v0, v3, LX/0DW;->B:I

    .line 19868
    iput v0, v3, LX/0DW;->F:I

    .line 19869
    iput v0, v3, LX/0DW;->D:I

    .line 19870
    invoke-static {v3}, LX/0DW;->D(LX/0DW;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    move-object v7, v9

    .line 19871
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_c

    .line 19872
    :cond_2
    const-string v7, ""

    .line 19873
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 19874
    :cond_3
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 19875
    const/16 v5, 0x20

    .line 19876
    iget v0, v3, LX/0DW;->H:I

    iput v0, v3, LX/0DW;->B:I

    .line 19877
    iget v0, v3, LX/0DW;->H:I

    iput v0, v3, LX/0DW;->F:I

    .line 19878
    :cond_4
    :goto_1
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-lt v1, v0, :cond_6

    .line 19879
    :cond_5
    :sswitch_0
    new-instance v7, Ljava/lang/String;

    iget-object v5, v3, LX/0DW;->C:[C

    iget v4, v3, LX/0DW;->B:I

    iget v1, v3, LX/0DW;->F:I

    iget v0, v3, LX/0DW;->B:I

    sub-int/2addr v1, v0

    invoke-direct {v7, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 19880
    :goto_2
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19881
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-lt v1, v0, :cond_15

    goto :goto_0

    .line 19882
    :cond_6
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    sparse-switch v0, :sswitch_data_1

    .line 19883
    iget-object v7, v3, LX/0DW;->C:[C

    iget v4, v3, LX/0DW;->F:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, LX/0DW;->F:I

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    aput-char v0, v7, v4

    .line 19884
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    goto :goto_1

    .line 19885
    :sswitch_2
    iget-object v4, v3, LX/0DW;->C:[C

    iget v1, v3, LX/0DW;->F:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0DW;->F:I

    invoke-static {v3}, LX/0DW;->C(LX/0DW;)C

    move-result v0

    aput-char v0, v4, v1

    .line 19886
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    goto :goto_1

    .line 19887
    :sswitch_3
    iget v0, v3, LX/0DW;->F:I

    iput v0, v3, LX/0DW;->D:I

    .line 19888
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    .line 19889
    iget-object v4, v3, LX/0DW;->C:[C

    iget v1, v3, LX/0DW;->F:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0DW;->F:I

    aput-char v5, v4, v1

    .line 19890
    :goto_3
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-ge v1, v0, :cond_7

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_7

    .line 19891
    iget-object v4, v3, LX/0DW;->C:[C

    iget v1, v3, LX/0DW;->F:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0DW;->F:I

    aput-char v5, v4, v1

    .line 19892
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    goto :goto_3

    .line 19893
    :cond_7
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_4

    .line 19894
    :cond_8
    new-instance v7, Ljava/lang/String;

    iget-object v5, v3, LX/0DW;->C:[C

    iget v4, v3, LX/0DW;->B:I

    iget v1, v3, LX/0DW;->D:I

    iget v0, v3, LX/0DW;->B:I

    sub-int/2addr v1, v0

    invoke-direct {v7, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    .line 19895
    :sswitch_4
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    .line 19896
    iput v0, v3, LX/0DW;->H:I

    .line 19897
    iput v0, v3, LX/0DW;->B:I

    iput v0, v3, LX/0DW;->F:I

    .line 19898
    :goto_4
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-ne v1, v0, :cond_9

    goto :goto_7

    .line 19899
    :cond_9
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x22

    if-ne v1, v0, :cond_a

    .line 19900
    :goto_5
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    .line 19901
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-ge v1, v0, :cond_5

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    goto :goto_5

    .line 19902
    :cond_a
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_b

    .line 19903
    iget-object v4, v3, LX/0DW;->C:[C

    iget v1, v3, LX/0DW;->F:I

    invoke-static {v3}, LX/0DW;->C(LX/0DW;)C

    move-result v0

    aput-char v0, v4, v1

    .line 19904
    :goto_6
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    .line 19905
    iget v0, v3, LX/0DW;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->F:I

    goto :goto_4

    .line 19906
    :cond_b
    iget-object v5, v3, LX/0DW;->C:[C

    iget v4, v3, LX/0DW;->F:I

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    aput-char v0, v5, v4

    goto :goto_6

    .line 19907
    :sswitch_5
    const/16 v5, 0x20

    .line 19908
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v1, v0, 0x4

    iget v0, v3, LX/0DW;->G:I

    if-lt v1, v0, :cond_d

    .line 19909
    :cond_c
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected end of DN: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19910
    :cond_d
    iget v0, v3, LX/0DW;->H:I

    iput v0, v3, LX/0DW;->B:I

    .line 19911
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    .line 19912
    :goto_8
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-eq v1, v0, :cond_e

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_e

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_e

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_10

    .line 19913
    :cond_e
    iget v0, v3, LX/0DW;->H:I

    iput v0, v3, LX/0DW;->F:I

    .line 19914
    :cond_f
    iget v8, v3, LX/0DW;->F:I

    iget v0, v3, LX/0DW;->B:I

    sub-int/2addr v8, v0

    const/4 v0, 0x5

    if-lt v8, v0, :cond_c

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_13

    goto :goto_7

    .line 19915
    :cond_10
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_11

    .line 19916
    iget v0, v3, LX/0DW;->H:I

    iput v0, v3, LX/0DW;->F:I

    .line 19917
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    .line 19918
    :goto_9
    iget v1, v3, LX/0DW;->H:I

    iget v0, v3, LX/0DW;->G:I

    if-ge v1, v0, :cond_f

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_f

    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    goto :goto_9

    .line 19919
    :cond_11
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x41

    if-lt v1, v0, :cond_12

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x46

    if-gt v1, v0, :cond_12

    .line 19920
    iget-object v4, v3, LX/0DW;->C:[C

    iget v1, v3, LX/0DW;->H:I

    aget-char v0, v4, v1

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    aput-char v0, v4, v1

    .line 19921
    :cond_12
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    goto/16 :goto_8

    .line 19922
    :cond_13
    div-int/lit8 v0, v8, 0x2

    new-array v5, v0, [B

    .line 19923
    const/4 v4, 0x0

    iget v0, v3, LX/0DW;->B:I

    add-int/lit8 v1, v0, 0x1

    :goto_a
    array-length v0, v5

    if-ge v4, v0, :cond_14

    .line 19924
    invoke-static {v3, v1}, LX/0DW;->B(LX/0DW;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 19925
    :cond_14
    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->B:I

    invoke-direct {v7, v1, v0, v8}, Ljava/lang/String;-><init>([CII)V

    .line 19926
    goto/16 :goto_2

    .line 19927
    :cond_15
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_16

    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_17

    .line 19928
    :cond_16
    iget v0, v3, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DW;->H:I

    .line 19929
    invoke-static {v3}, LX/0DW;->D(LX/0DW;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 19930
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Malformed DN: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19931
    :cond_17
    iget-object v1, v3, LX/0DW;->C:[C

    iget v0, v3, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_16

    goto :goto_b

    .line 19932
    :goto_c
    :try_start_1
    invoke-static {p2, v0}, LX/07K;->B(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    goto :goto_d
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19933
    :catch_0
    move-exception v2

    .line 19934
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19935
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed parsing subjectAltName: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19936
    :goto_d
    invoke-static {p1, v7, v3}, LX/07K;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Dm;

    move-result-object v0

    .line 19937
    goto :goto_f

    .line 19938
    :catch_1
    move-exception v2

    .line 19939
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed parsing subjectAltName: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19941
    :goto_e
    invoke-static {p1, v3}, LX/07K;->D(Ljava/lang/String;Ljava/util/List;)LX/0Dm;

    move-result-object v0

    .line 19942
    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_3
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 19943
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 19944
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, LX/07K;->A(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0Dm;

    move-result-object v0

    .line 19945
    iget-boolean v0, v0, LX/0Dm;->B:Z

    .line 19946
    goto :goto_0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
