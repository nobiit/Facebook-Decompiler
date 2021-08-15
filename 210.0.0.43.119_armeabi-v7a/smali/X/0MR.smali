.class public LX/0MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$UploadRunnable"


# instance fields
.field public final synthetic B:LX/0MS;


# direct methods
.method public constructor <init>(LX/0MS;)V
    .locals 0

    .line 40805
    iput-object p1, p0, LX/0MR;->B:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 40806
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0MR;->B:LX/0MS;

    iget-object v8, v0, LX/0MS;->L:LX/0ML;

    .line 40807
    iget-object v0, v8, LX/0ML;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40808
    :cond_0
    :goto_0
    return-void

    .line 40809
    :cond_1
    iget-object v0, v8, LX/0ML;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    .line 40810
    iget-object v0, v8, LX/0ML;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40811
    const-string v1, "AnalyticsUploader"

    const-string v0, "directory_not_found"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40812
    :cond_2
    iget-object v0, v8, LX/0ML;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40813
    const-string v1, "AnalyticsUploader"

    const-string v0, "directory_is_file"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40814
    :cond_3
    const-string v1, "AnalyticsUploader"

    const-string v0, "directory_unknown_error"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40815
    :cond_4
    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v15, v7, v5

    .line 40816
    const/16 v10, 0xc8

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 40817
    invoke-static {}, LX/02L;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40818
    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 40819
    :cond_6
    const/4 v2, 0x0

    .line 40820
    :try_start_0
    new-instance v12, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v12, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40821
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40822
    const/16 v0, 0x400

    new-array v2, v0, [C

    .line 40823
    :goto_3
    invoke-virtual {v12, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 40824
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 40825
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40826
    :try_start_2
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 40827
    :catch_0
    :cond_8
    iget-object v12, v8, LX/0ML;->B:LX/0MH;

    move-object v13, v11

    .line 40828
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40829
    const-string v1, "method"

    const-string v0, "logging.clientevent"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40830
    const-string v1, "format"

    const-string v0, "json"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40831
    const-string v1, "access_token"

    iget-object v0, v12, LX/0MH;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40832
    :try_start_3
    const-string v3, "message"

    .line 40833
    if-nez v11, :cond_9

    .line 40834
    const-string v1, "AnalyticsHttpClient"

    const-string v0, "Json data cannot be null"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 40835
    :cond_9
    const-string v0, "UTF-8"

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 40836
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40837
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40838
    invoke-virtual {v0, v11}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 40839
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 40840
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 40841
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40842
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40843
    const-string v1, "compressed"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40844
    :catch_1
    move-exception v11

    .line 40845
    const-string v3, "AnalyticsHttpClient"

    const-string v1, "Unable to compress message to Json object, using original message"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v11, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40846
    const-string v0, "message"

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40847
    :goto_4
    iget-object v1, v12, LX/0MH;->C:LX/0MI;

    iget-object v3, v12, LX/0MH;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40848
    :try_start_4
    new-instance v11, Ljava/net/URL;

    iget-object v1, v1, LX/0MI;->B:LX/0BK;

    invoke-interface {v1}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7

    .line 40849
    :try_start_5
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 40850
    const/16 v0, 0x2710

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 40851
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40852
    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v11, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40853
    const-string v0, "User-Agent"

    invoke-virtual {v11, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40854
    const-string v1, "X-FB-HTTP-Engine"

    const-string v0, "MQTT Analytics"

    invoke-virtual {v11, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40855
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40856
    :try_start_7
    new-instance v12, Ljava/io/DataOutputStream;

    const v1, 0x7f733d1

    invoke-static {v11, v1}, LX/0CO;->D(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 40857
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40858
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 40859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 40860
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 40861
    :cond_a
    :try_start_9
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 40862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40863
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40864
    :cond_b
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 40865
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 40866
    :try_start_b
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v3

    .line 40867
    :try_start_c
    const-string v2, "AnalyticsService"

    const-string v1, "Failed to write to output stream"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 40868
    :catch_3
    :try_start_d
    move-exception v3

    .line 40869
    const-string v2, "AnalyticsService"

    const-string v1, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40870
    :goto_6
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->close()V

    goto :goto_7

    .line 40871
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/io/DataOutputStream;->close()V

    throw v0

    .line 40872
    :catch_4
    move-exception v3

    .line 40873
    const-string v2, "AnalyticsService"

    const-string v1, "Unable to create output stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 40874
    :catch_5
    move-exception v3

    .line 40875
    const-string v2, "AnalyticsService"

    const-string v1, "Unable to create output stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40876
    :goto_7
    const/4 v0, 0x0

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 40877
    :catch_6
    move-exception v3

    .line 40878
    const-string v2, "AnalyticsService"

    const-string v1, "Failed to open http connection"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    goto :goto_b

    .line 40879
    :catch_7
    move-exception v3

    .line 40880
    const-string v2, "AnalyticsService"

    const-string v1, "Logging end point malformed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    goto :goto_b

    .line 40881
    :goto_8
    const/4 v0, 0x1

    .line 40882
    :goto_9
    if-nez v0, :cond_e

    .line 40883
    :goto_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, -0x1

    .line 40884
    :goto_b
    if-ne v3, v10, :cond_c

    .line 40885
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40886
    const-string v2, "AnalyticsUploader"

    const-string v1, "File %s was not deleted"

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v15, v0, v4

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-ne v3, v10, :cond_d

    :goto_c
    move v4, v9

    goto/16 :goto_2

    .line 40887
    :cond_d
    const/4 v9, 0x0

    goto :goto_c

    .line 40888
    :cond_e
    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result v3

    .line 40889
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catch_8
    move-exception v3

    .line 40890
    :try_start_f
    const-string v2, "AnalyticsService"

    const-string v1, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 40891
    :catchall_1
    move-exception v0

    goto :goto_d

    .line 40892
    :catchall_2
    move-exception v0

    move-object v12, v2

    .line 40893
    :goto_d
    if-eqz v12, :cond_f

    .line 40894
    :try_start_10
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 40895
    :catch_9
    :cond_f
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 40896
    :catch_a
    move-exception v3

    .line 40897
    const-string v2, "AnalyticsUploader"

    const-string v1, "Unable to read file"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 40898
    :catchall_3
    move-exception v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
