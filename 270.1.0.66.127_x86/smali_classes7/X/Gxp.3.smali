.class public final LX/Gxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/68c;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/62Y;


# direct methods
.method public constructor <init>(LX/1GY;LX/68c;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gxp;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gxp;->A00:LX/68c;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gxp;->A02:LX/62Y;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gxp;->A01:LX/1GY;

    .line 1
    .line 2
    sget-object v0, LX/Gxq;->A01:LX/Gxq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Gxn;->A02(LX/1GY;LX/Gxq;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gxp;->A02:LX/62Y;

    .line 8
    .line 9
    const-class v0, LX/66g;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/66g;

    .line 16
    .line 17
    sget-object v0, LX/66h;->A0a:LX/66h;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
