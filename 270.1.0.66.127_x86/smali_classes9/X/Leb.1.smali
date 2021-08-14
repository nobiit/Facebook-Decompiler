.class public abstract LX/Leb;
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


# virtual methods
.method public final A00(JDDLjava/lang/String;)Lcom/facebook/permanet/models/PermaNetWifi;
    .locals 5

    :try_start_0
    sget-object v4, Lcom/facebook/permanet/models/PermaNetWifi;->A00:LX/19q;

    const-class v1, Lcom/facebook/permanet/models/PermaNetWifi$Builder;

    iget-object v0, v4, LX/19q;->_typeFactory:LX/1AM;

    invoke-virtual {v0, v1}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    move-result-object v3

    new-instance v2, LX/3uH;

    iget-object v1, v4, LX/19q;->_deserializationConfig:LX/1Ao;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v3, v0}, LX/3uH;-><init>(LX/19q;LX/1Ao;LX/19v;LX/2hY;)V

    iget-object v0, v2, LX/3uH;->_dataFormatReaders:LX/ANE;

    if-eqz v0, :cond_0

    invoke-static {p7}, LX/3uH;->A07(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/3uH;->_jsonFactory:LX/1AT;

    invoke-virtual {v0, p7}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    move-result-object v1

    iget-object v0, v2, LX/3uH;->_valueToUpdate:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3uH;->A06(LX/3uH;LX/2T4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;

    invoke-virtual {v0}, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->A00()Lcom/facebook/permanet/models/PermaNetWifi;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Led;

    invoke-direct {v0, v1}, LX/Led;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/permanet/models/PermaNetWifi;

    return-object v0
.end method
