.class public LX/0ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/0MH;

.field public final C:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40776
    new-instance v1, LX/0MH;

    new-instance v0, LX/0MI;

    invoke-direct {v0, p3}, LX/0MI;-><init>(LX/0BK;)V

    invoke-direct {v1, v2, v0, p4}, LX/0MH;-><init>(Ljava/lang/String;LX/0MI;Ljava/lang/String;)V

    iput-object v1, p0, LX/0ML;->B:LX/0MH;

    .line 40777
    invoke-static {p1, p2}, LX/08B;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0ML;->C:Ljava/io/File;

    return-void
.end method
