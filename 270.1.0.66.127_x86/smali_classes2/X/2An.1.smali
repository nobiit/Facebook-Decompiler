.class public final LX/2An;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public state:LX/4FO;


# direct methods
.method public constructor <init>(LX/4FO;)V
    .locals 2

    .line 290279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ble scan error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290280
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/2An;->state:LX/4FO;

    return-void
.end method

.method public constructor <init>(LX/4FO;Ljava/lang/Throwable;)V
    .locals 2

    .line 290281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ble scan error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290282
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/2An;->state:LX/4FO;

    return-void
.end method
