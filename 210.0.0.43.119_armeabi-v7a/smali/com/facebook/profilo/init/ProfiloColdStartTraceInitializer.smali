.class public Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B()V
    .locals 1

    .line 6831
    new-instance v0, LX/09k;

    invoke-direct {v0}, LX/09k;-><init>()V

    .line 6832
    sput-object v0, LX/0mx;->T:LX/1cc;

    .line 6833
    return-void
.end method

.method public static maybeTraceColdStart(Landroid/content/Context;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 6834
    new-instance v8, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6835
    sget v1, LX/06h;->D:I

    .line 6836
    sget-object v0, LX/06h;->E:LX/06h;

    .line 6837
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6838
    sget v1, LX/05t;->C:I

    new-instance v0, LX/05t;

    invoke-direct {v0}, LX/05t;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6839
    sget v1, LX/05w;->C:I

    new-instance v0, LX/05w;

    invoke-direct {v0}, LX/05w;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6840
    sget v1, LX/05t;->D:I

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06e;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6841
    sget v1, LX/06s;->C:I

    new-instance v0, LX/06s;

    invoke-direct {v0}, LX/06s;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6842
    sget v1, LX/05o;->B:I

    new-instance v0, LX/05o;

    invoke-direct {v0}, LX/05o;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6843
    move-object v3, p0

    invoke-static {p0}, LX/023;->B(Landroid/content/Context;)[LX/0AB;

    move-result-object v7

    .line 6844
    new-instance v4, LX/05i;

    invoke-direct {v4, p0}, LX/05i;-><init>(Landroid/content/Context;)V

    .line 6845
    const-string v5, "main"

    new-array v9, v6, [LX/01r;

    new-instance v0, LX/064;

    invoke-direct {v0}, LX/064;-><init>()V

    aput-object v0, v9, v2

    invoke-static/range {v3 .. v10}, LX/02O;->B(Landroid/content/Context;LX/05N;Ljava/lang/String;Z[LX/0AB;Landroid/util/SparseArray;[LX/01r;Ljava/io/File;)V

    .line 6846
    sput-boolean v6, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 6847
    const/4 v0, 0x1

    sput-boolean v0, LX/07h;->B:Z

    .line 6848
    const/4 v0, 0x1

    sput-boolean v0, LX/05T;->B:Z

    .line 6849
    const/4 v0, 0x1

    .line 6850
    const/4 v0, 0x1

    .line 6851
    sget-object v1, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 6852
    new-instance v0, LX/0Ah;

    invoke-direct {v0}, LX/0Ah;-><init>()V

    .line 6853
    iput-object v0, v1, Lcom/facebook/acra/ErrorReporter;->mBlackBoxRecorderControl:Lcom/facebook/acra/BlackBoxRecorderControl;

    .line 6854
    invoke-static {}, Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;->B()V

    .line 6855
    new-instance v1, LX/07S;

    const/4 v0, 0x0

    invoke-direct {v1}, LX/07S;-><init>()V

    invoke-static {v1}, LX/02V;->B(LX/03l;)V

    .line 6856
    sget-object v7, LX/020;->H:LX/020;

    .line 6857
    if-eqz v7, :cond_0

    .line 6858
    sget v8, LX/05w;->C:I

    .line 6859
    const/4 v0, 0x0

    .line 6860
    iget-object v0, v4, LX/05i;->B:LX/06C;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 6861
    :goto_1
    int-to-long v11, v0

    const/4 v9, 0x0

    .line 6862
    invoke-virtual/range {v7 .. v12}, LX/020;->H(IILjava/lang/Object;J)Z

    :cond_0
    return-void

    .line 6863
    :cond_1
    iget-object v0, v4, LX/05i;->B:LX/06C;

    invoke-virtual {v0}, LX/06C;->bFA()LX/06X;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6864
    :cond_2
    const-string v0, "cold_start"

    .line 6865
    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->getBitMaskFor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/06X;->hEA(I)LX/08w;

    move-result-object v0

    check-cast v0, LX/08u;

    if-nez v0, :cond_3

    goto :goto_0

    .line 6866
    :cond_3
    iget v0, v0, LX/08u;->E:I

    .line 6867
    goto :goto_1
.end method
