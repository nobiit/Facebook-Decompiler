.class public LX/070;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:LX/01V;


# direct methods
.method public constructor <init>(LX/01V;)V
    .locals 0

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7297
    iput-object p1, p0, LX/070;->B:LX/01V;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 7298
    invoke-static {p1}, LX/00I;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7299
    :try_start_0
    iget-object v0, p0, LX/070;->B:LX/01V;

    invoke-virtual {v0, v4}, LX/01V;->D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 7300
    const-string v1, "Voltron"

    const-string v0, "Unable to load module "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7301
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to load Module: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7302
    :cond_0
    :goto_0
    return-void
.end method
