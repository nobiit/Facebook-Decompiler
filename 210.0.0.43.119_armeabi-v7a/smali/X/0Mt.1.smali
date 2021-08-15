.class public LX/0Mt;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public mDNSResolveStatus:LX/0Ms;


# direct methods
.method public constructor <init>(LX/0Ms;)V
    .locals 2

    .line 41279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Status: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41280
    iput-object p1, p0, LX/0Mt;->mDNSResolveStatus:LX/0Ms;

    return-void
.end method
