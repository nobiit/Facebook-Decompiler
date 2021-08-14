.class public final LX/BRQ;
.super LX/0Ar;
.source ""


# instance fields
.field public final synthetic A00:LX/4rZ;


# direct methods
.method public constructor <init>(LX/4rZ;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BRQ;->A00:LX/4rZ;

    .line 1
    .line 2
    new-instance v3, LX/BRM;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/BRM;-><init>(LX/4rZ;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/BRN;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/BRN;-><init>(LX/4rZ;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v3, v0, v2}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
