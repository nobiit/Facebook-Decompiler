.class public final LX/5CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 676941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 676942
    iput-object v0, p0, LX/5CR;->A01:Ljava/lang/String;

    .line 676943
    iput-object p1, p0, LX/5CR;->A00:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 676944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 676945
    iput-object v0, p0, LX/5CR;->A01:Ljava/lang/String;

    .line 676946
    iput-object p1, p0, LX/5CR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Exception;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
