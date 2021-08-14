.class public final LX/Hl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hl8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hl8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hl1;->A00:LX/Hl8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hl1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hl1;->A00:LX/Hl8;

    .line 1
    .line 2
    iget-object v5, v0, LX/Hl8;->A00:LX/6ZD;

    .line 3
    .line 4
    sget-object v4, LX/Hl7;->A02:LX/Hl7;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hl1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/6ZE;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0, v4, v2, v3}, LX/6ZE;-><init>(Ljava/lang/Integer;LX/Hl7;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hl1;->A00:LX/Hl8;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hl8;->A00:LX/6ZD;

    .line 3
    .line 4
    sget-object v1, LX/Hl7;->A02:LX/Hl7;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hl1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6ZE;->A00(LX/Hl7;Ljava/lang/String;)LX/6ZE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
