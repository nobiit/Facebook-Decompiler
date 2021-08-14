.class public final LX/QCJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mType:LX/QCa;


# direct methods
.method public constructor <init>(LX/QCa;Ljava/lang/String;)V
    .locals 0

    .line 2838286
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2838287
    iput-object p1, p0, LX/QCJ;->mType:LX/QCa;

    return-void
.end method

.method public constructor <init>(LX/QCa;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2838288
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2838289
    iput-object p1, p0, LX/QCJ;->mType:LX/QCa;

    return-void
.end method

.method public constructor <init>(LX/QCa;Ljava/lang/Throwable;)V
    .locals 0

    .line 2838290
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2838291
    iput-object p1, p0, LX/QCJ;->mType:LX/QCa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/QCJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/QCJ;

    .line 6
    .line 7
    iget-object v1, p1, LX/QCJ;->mType:LX/QCa;

    .line 8
    .line 9
    iget-object v0, p0, LX/QCJ;->mType:LX/QCa;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
.end method
