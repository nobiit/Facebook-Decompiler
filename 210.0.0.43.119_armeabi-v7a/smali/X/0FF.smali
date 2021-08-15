.class public LX/0FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$1"


# instance fields
.field public final synthetic B:LX/0FE;


# direct methods
.method public constructor <init>(LX/0FE;)V
    .locals 0

    .line 32810
    iput-object p1, p0, LX/0FF;->B:LX/0FE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 32811
    new-instance v4, LX/0FL;

    invoke-direct {v4, p0}, LX/0FL;-><init>(Landroid/content/Context;)V

    .line 32812
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32813
    sget-object v0, LX/0FK;->I:LX/0FK;

    invoke-virtual {v0, v2, p1}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32814
    sget-object v1, LX/0FK;->H:LX/0FK;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32815
    new-instance v3, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    sget-object v0, LX/0FM;->J:LX/0FM;

    .line 32816
    invoke-virtual {v0}, LX/0FM;->B()I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    .line 32817
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32818
    sget-object v0, LX/0FK;->G:LX/0FK;

    invoke-virtual {v0, v1, p2}, LX/0FK;->F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 32819
    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    sget-object v0, LX/0FM;->J:LX/0FM;

    .line 32820
    invoke-virtual {v0}, LX/0FM;->B()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    .line 32821
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, LX/0FL;->A([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 32822
    iget-object v7, p0, LX/0FF;->B:LX/0FE;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 32823
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0FE;->J:Z

    .line 32824
    iget-object v0, v7, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32825
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0FF;->B:LX/0FE;

    iget-object v0, p0, LX/0FF;->B:LX/0FE;

    iget-boolean v0, v0, LX/0FE;->J:Z

    invoke-static {v1, v0}, LX/0FE;->F(LX/0FE;Z)V

    return-void

    .line 32826
    :cond_1
    iget-object v0, v7, LX/0FE;->K:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32827
    iget-object v0, v7, LX/0FE;->L:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->B()V

    .line 32828
    goto :goto_0

    .line 32829
    :cond_2
    iget-object v0, v7, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32830
    iget-object v0, v7, LX/0FE;->L:LX/0FJ;

    invoke-virtual {v0}, LX/0FJ;->A()V

    .line 32831
    :cond_3
    invoke-static {v7}, LX/0FE;->E(LX/0FE;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32832
    :cond_4
    iget-object v0, v7, LX/0FE;->G:LX/0FI;

    invoke-virtual {v0}, LX/0FI;->A()V

    goto :goto_0

    .line 32833
    :cond_5
    iget-object v0, v7, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32834
    iget-object v0, v7, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32835
    iget-object v0, v7, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->D()J

    move-result-wide v8

    .line 32836
    iget-object v0, v7, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->E()Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_7

    .line 32837
    :goto_1
    iget-object v0, v7, LX/0FE;->E:Landroid/content/Context;

    invoke-static {v0, v4, v6, v2, v3}, LX/0FF;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32838
    :cond_6
    :goto_2
    iget-object v0, v7, LX/0FE;->G:LX/0FI;

    .line 32839
    iget-object v2, v0, LX/0FI;->D:LX/0FS;

    .line 32840
    iget-object v0, v2, LX/0FS;->B:Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32841
    iget-object v0, v2, LX/0FS;->E:LX/0FH;

    invoke-virtual {v0}, LX/0FH;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32842
    const/4 v1, 0x2

    const-string v0, "PRELOAD"

    invoke-static {v2, v1, v0}, LX/0FS;->B(LX/0FS;ILjava/lang/String;)V

    goto :goto_0

    .line 32843
    :cond_7
    iget-object v0, v7, LX/0FE;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    goto :goto_1

    .line 32844
    :cond_8
    iget-object v8, v7, LX/0FE;->G:LX/0FI;

    iget-object v0, v7, LX/0FE;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v4

    .line 32845
    monitor-enter v8

    :try_start_0
    iget-wide v0, v8, LX/0FI;->F:J

    sub-long v9, v4, v0

    const-wide/32 v0, 0x6ddd00

    cmp-long v0, v9, v0

    if-lez v0, :cond_9

    .line 32846
    iput-wide v4, v8, LX/0FI;->F:J

    const/4 v0, 0x1

    goto :goto_3

    .line 32847
    :cond_9
    iget-wide v0, v8, LX/0FI;->F:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    .line 32848
    iput-wide v4, v8, LX/0FI;->F:J

    :cond_a
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32849
    :goto_3
    monitor-exit v8

    .line 32850
    if-eqz v0, :cond_6

    .line 32851
    iget-object v1, v7, LX/0FE;->E:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v1, v0, v6, v2, v3}, LX/0FF;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 32852
    :cond_b
    iget v1, v2, LX/0FS;->C:I

    const-string v0, "PRELOAD_DISABLED"

    invoke-static {v2, v1, v0}, LX/0FS;->B(LX/0FS;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 32853
    :cond_c
    iget v1, v2, LX/0FS;->C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/0FS;->B:Landroid/content/Context;

    .line 32854
    invoke-static {v0}, LX/06Z;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32855
    if-eqz v0, :cond_d

    .line 32856
    iget v1, v2, LX/0FS;->C:I

    const-string v0, "LEADER"

    invoke-static {v2, v1, v0}, LX/0FS;->B(LX/0FS;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 32857
    :cond_d
    iget-object v0, v2, LX/0FS;->B:Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32858
    iget v1, v2, LX/0FS;->C:I

    const-string v0, "NO_LEADER"

    invoke-static {v2, v1, v0}, LX/0FS;->B(LX/0FS;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 32859
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
