.class public final LX/Fwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/1Qz;

.field public final synthetic A01:LX/54A;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/54A;LX/1Qz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwt;->A01:LX/54A;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fwt;->A00:LX/1Qz;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fwt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fwt;->A01:LX/54A;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fwt;->A00:LX/1Qz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fwt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5UD;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method
