.class public final LX/MkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/MkO;


# direct methods
.method public constructor <init>(LX/MkO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MkN;->A00:LX/MkO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/MiD;

    .line 11
    .line 12
    iget-object v1, v0, LX/MiD;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DELETED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
