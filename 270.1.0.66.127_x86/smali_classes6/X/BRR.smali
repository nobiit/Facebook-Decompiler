.class public final LX/BRR;
.super LX/0Ar;
.source ""


# instance fields
.field public final synthetic A00:LX/4rZ;


# direct methods
.method public constructor <init>(LX/4rZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BRR;->A00:LX/4rZ;

    .line 1
    .line 2
    new-instance v1, LX/BRL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/BRL;-><init>(LX/4rZ;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v1}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
