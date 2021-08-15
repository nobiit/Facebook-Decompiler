.class public LX/0Bw;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.udppriming.client.GraphQLPrimer$1"


# instance fields
.field public final synthetic B:LX/026;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(LX/026;I)V
    .locals 0

    .line 24656
    iput-object p1, p0, LX/0Bw;->B:LX/026;

    iput p2, p0, LX/0Bw;->C:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 24657
    iget-object v4, p0, LX/0Bw;->B:LX/026;

    const/4 v3, 0x0

    .line 24658
    iget-object v2, v4, LX/026;->L:Landroid/content/SharedPreferences;

    const-string v1, "GRAPHQL_PRIMER/IP"

    const-string v0, "graph.facebook.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/026;->H:Ljava/lang/String;

    .line 24659
    iget-object v2, v4, LX/026;->L:Landroid/content/SharedPreferences;

    const-string v1, "GRAPHQL_PRIMER/BASE_URL"

    const-string v0, "https://graph.facebook.com/primingtoken?token="

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/026;->C:Ljava/lang/String;

    .line 24660
    iget-object v2, v4, LX/026;->L:Landroid/content/SharedPreferences;

    const-string v1, "GRAPHQL_PRIMER/UDP_PORT"

    const v0, 0x80e8

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/026;->J:I

    .line 24661
    iget-object v1, v4, LX/026;->L:Landroid/content/SharedPreferences;

    const-string v0, "GRAPHQL_PRIMER/FEED/TOKEN"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/026;->F:Ljava/lang/String;

    .line 24662
    iget-object v1, v4, LX/026;->L:Landroid/content/SharedPreferences;

    const-string v0, "GRAPHQL_PRIMER/FEED/CURSOR"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/026;->E:Ljava/lang/String;

    .line 24663
    iget-object v3, v4, LX/026;->L:Landroid/content/SharedPreferences;

    const-string v2, "GRAPHQL_PRIMER/FEED/TOKEN_EXPIRY"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/026;->G:J

    .line 24664
    iget-object v0, p0, LX/0Bw;->B:LX/026;

    iget-object v0, v0, LX/026;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Bw;->B:LX/026;

    iget-object v0, v0, LX/026;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 24665
    :cond_1
    iget-object v0, p0, LX/0Bw;->B:LX/026;

    iget-wide v2, v0, LX/026;->G:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 24666
    iget-object v0, p0, LX/0Bw;->B:LX/026;

    iget-object v1, v0, LX/026;->E:Ljava/lang/String;

    .line 24667
    sget-object v0, LX/050;->D:LX/050;

    .line 24668
    invoke-virtual {v0}, LX/050;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24669
    iget-object v1, p0, LX/0Bw;->B:LX/026;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/026;->D:Z

    goto :goto_0

    .line 24670
    :cond_2
    iget v0, p0, LX/0Bw;->C:I

    packed-switch v0, :pswitch_data_0

    .line 24671
    :goto_1
    iget-object v0, p0, LX/0Bw;->B:LX/026;

    .line 24672
    iget-object v0, v0, LX/026;->L:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 24673
    const-string v0, "GRAPHQL_PRIMER/FEED/TOKEN"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24674
    const-string v0, "GRAPHQL_PRIMER/FEED/CURSOR"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24675
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24676
    goto :goto_0

    .line 24677
    :pswitch_0
    iget-object v4, p0, LX/0Bw;->B:LX/026;

    const/4 v3, 0x1

    .line 24678
    :try_start_0
    iget-object v0, v4, LX/026;->F:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 24679
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/026;->I:Z

    goto :goto_1

    .line 24680
    :cond_3
    new-instance v1, Ljava/net/URL;

    iget-object v0, v4, LX/026;->F:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24681
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 24682
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    .line 24683
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/026;->D:Z

    .line 24684
    :cond_4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 24685
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/026;->K:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24686
    :catch_0
    iput-boolean v3, v4, LX/026;->D:Z

    goto :goto_1

    .line 24687
    :pswitch_1
    iget-object v7, p0, LX/0Bw;->B:LX/026;

    const/4 v6, 0x1

    .line 24688
    :try_start_1
    iget-object v0, v7, LX/026;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 24689
    iget-object v0, v7, LX/026;->F:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 24690
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/026;->I:Z

    goto :goto_1

    .line 24691
    :cond_5
    iget-object v1, v7, LX/026;->F:Ljava/lang/String;

    .line 24692
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 24693
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    .line 24694
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v1, v4

    iget v0, v7, LX/026;->J:I

    invoke-direct {v2, v4, v1, v5, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 24695
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 24696
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/026;->K:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24697
    :catch_1
    iput-boolean v6, v7, LX/026;->D:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
