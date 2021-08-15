.class public LX/04u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/00H;

.field public final C:Landroid/content/Context;

.field private D:Z

.field private final E:LX/1jq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jq;LX/00H;)V
    .locals 1

    .line 17102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17103
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04u;->D:Z

    .line 17104
    iput-object p1, p0, LX/04u;->C:Landroid/content/Context;

    .line 17105
    iput-object p2, p0, LX/04u;->E:LX/1jq;

    .line 17106
    iput-object p3, p0, LX/04u;->B:LX/00H;

    return-void
.end method

.method public static B(LX/04u;Ljava/util/Set;)V
    .locals 18

    .line 17107
    move-object/from16 v10, p0

    iget-object v0, v10, LX/04u;->C:Landroid/content/Context;

    invoke-static {v0}, LX/0HD;->B(Landroid/content/Context;)V

    .line 17108
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v17

    .line 17109
    const/16 v7, 0x16

    .line 17110
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 17111
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 17112
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v9

    .line 17113
    const/4 v8, 0x0

    .line 17114
    :goto_0
    const/16 v0, 0x16

    .line 17115
    if-ge v8, v0, :cond_2

    .line 17116
    invoke-static {v8}, LX/00I;->C(I)Ljava/lang/String;

    move-result-object v4

    .line 17117
    invoke-static {v4}, LX/00I;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 17118
    invoke-virtual {v9, v8}, LX/0Ag;->B(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17120
    :goto_1
    invoke-virtual {v9, v4, v2}, LX/0Ag;->F(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17121
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17122
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 17123
    iget-object v0, v10, LX/04u;->C:Landroid/content/Context;

    const/4 v3, 0x0

    .line 17124
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 17125
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17126
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17127
    :goto_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 17128
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17129
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    .line 17130
    :catch_0
    move-exception v2

    .line 17131
    const-string v1, "BackgroundInitializer"

    const-string v0, "our package is not found in the package manager!"

    invoke-static {v1, v0, v2}, LX/00L;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17132
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17133
    :cond_4
    :goto_3
    new-instance v8, LX/0HC;

    invoke-direct {v8}, LX/0HC;-><init>()V

    .line 17134
    iget-object v0, v10, LX/04u;->B:LX/00H;

    .line 17135
    iget-object v0, v0, LX/00H;->B:Ljava/io/File;

    move-object/from16 p0, v0

    .line 17136
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 17137
    array-length v4, v11

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_14

    aget-object v2, v11, v1

    .line 17138
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    .line 17139
    iget-object v0, v8, LX/0HC;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 17140
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    .line 17141
    :goto_5
    iput-boolean v0, v8, LX/0HC;->F:Z

    if-eqz v0, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v8, LX/0HC;->D:Ljava/lang/String;

    .line 17142
    iget-boolean v0, v8, LX/0HC;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    iput-object v14, v8, LX/0HC;->C:Ljava/lang/String;

    .line 17143
    const-string v0, "installed"

    .line 17144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "usage_log"

    .line 17145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v8, LX/0HC;->B:Z

    .line 17146
    iget-object v3, v8, LX/0HC;->D:Ljava/lang/String;

    .line 17147
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17148
    iget-boolean v0, v8, LX/0HC;->B:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, LX/0HC;->F:Z

    if-eqz v0, :cond_8

    .line 17149
    const-string v3, "0"

    iget-object v0, v8, LX/0HC;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17150
    if-nez v0, :cond_11

    invoke-virtual {v8}, LX/0HC;->A()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_8
    const/4 v0, 0x1

    .line 17151
    :goto_7
    if-eqz v0, :cond_10

    :cond_9
    const/4 v13, 0x1

    :goto_8
    if-eqz v13, :cond_a

    .line 17152
    new-instance v0, Ljava/io/File;

    move-object v14, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v16}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/00H;->B(Ljava/io/File;)V

    .line 17153
    :cond_a
    iget-object v0, v8, LX/0HC;->D:Ljava/lang/String;

    invoke-static {v0}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_b

    .line 17154
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 17155
    :cond_b
    invoke-virtual {v8}, LX/0HC;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17156
    iget-object v3, v10, LX/04u;->B:LX/00H;

    iget-object v2, v8, LX/0HC;->D:Ljava/lang/String;

    iget-object v0, v8, LX/0HC;->C:Ljava/lang/String;

    .line 17157
    invoke-virtual {v3, v2, v0}, LX/00H;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 17158
    iget-object v0, v8, LX/0HC;->D:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17159
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_c
    if-nez v13, :cond_d

    .line 17160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, LX/0HC;->D:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const/4 v0, 0x3

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17161
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v2

    iget-object v0, v8, LX/0HC;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0Ag;->F(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17162
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 17163
    :cond_f
    const/4 v0, 0x2

    goto :goto_9

    .line 17164
    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    .line 17165
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 17166
    :cond_12
    move-object v0, v14

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 17167
    :cond_14
    iget-object v1, v10, LX/04u;->E:LX/1jq;

    const-string v0, "AppModules::PrevDownload"

    .line 17168
    invoke-virtual {v1, v0}, LX/1jq;->A(Ljava/lang/String;)LX/0Tu;

    move-result-object v9

    .line 17169
    const-string v1, "key::PrevDownloadInit"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/0Tu;->D(Ljava/lang/String;Z)Z

    move-result v16

    .line 17170
    invoke-virtual {v9}, LX/0Tu;->B()LX/2N2;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v1, v7, :cond_1b

    .line 17171
    invoke-static {v1}, LX/00I;->C(I)Ljava/lang/String;

    move-result-object v8

    .line 17172
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 17173
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/0Ag;->G(ILjava/lang/Integer;)V

    .line 17174
    :cond_15
    invoke-virtual {v9, v8}, LX/0Tu;->A(Ljava/lang/String;)Z

    move-result v14

    .line 17175
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, LX/0Tu;->D(Ljava/lang/String;Z)Z

    move-result v10

    .line 17176
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    .line 17177
    if-eqz v13, :cond_16

    if-nez v10, :cond_16

    if-eqz v16, :cond_16

    .line 17178
    const-string v12, "BackgroundInitializer"

    const-string v11, "Module %s has download but prev download pref not set (hasPref=%b)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v3, v0

    const/4 v2, 0x1

    .line 17179
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    .line 17180
    invoke-static {v12, v11, v3}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17181
    :cond_16
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v13, :cond_17

    if-eqz v10, :cond_1a

    :cond_17
    const/4 v0, 0x1

    :goto_b
    if-eqz v14, :cond_18

    if-eq v0, v10, :cond_19

    .line 17182
    :cond_18
    invoke-interface {v4, v8, v0}, LX/2N2;->tcC(Ljava/lang/String;Z)LX/2N2;

    const/4 v15, 0x1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 17183
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    if-nez v16, :cond_1c

    .line 17184
    const-string v1, "key::PrevDownloadInit"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, LX/2N2;->tcC(Ljava/lang/String;Z)LX/2N2;

    const/4 v15, 0x1

    :cond_1c
    if-eqz v15, :cond_1d

    .line 17185
    invoke-interface {v4}, LX/2N2;->Dk()Z

    .line 17186
    :cond_1d
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .line 17187
    monitor-enter p0

    .line 17188
    :try_start_0
    iget-boolean v0, p0, LX/04u;->D:Z

    if-nez v0, :cond_0

    .line 17189
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/04u;->B(LX/04u;Ljava/util/Set;)V

    .line 17190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04u;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17191
    monitor-exit p0

    return-void

    .line 17192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
