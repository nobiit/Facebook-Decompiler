.class public final LX/FtM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final synthetic this$0:LX/FtJ;


# direct methods
.method public constructor <init>(LX/FtJ;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/FtM;->this$0:LX/FtJ;

    .line 1
    .line 2
    const-string v1, "Received an empty response - surface: "

    .line 3
    .line 4
    iget-object v0, p1, LX/FtJ;->A03:LX/57w;

    .line 5
    .line 6
    iget-object v2, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ", component id: "

    .line 9
    .line 10
    iget-object v4, p1, LX/FtJ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, ", after cursor: "

    .line 13
    .line 14
    iget-object v6, p1, LX/FtJ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
