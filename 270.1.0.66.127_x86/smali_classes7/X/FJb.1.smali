.class public final LX/FJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/5UK;

.field public final synthetic A01:LX/EoE;

.field public final synthetic A02:LX/54A;


# direct methods
.method public constructor <init>(LX/5UK;LX/54A;LX/EoE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJb;->A00:LX/5UK;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJb;->A02:LX/54A;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJb;->A01:LX/EoE;

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
    iget-object v2, p0, LX/FJb;->A02:LX/54A;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LX/5UD;

    .line 7
    .line 8
    iget-object v0, p0, LX/FJb;->A01:LX/EoE;

    .line 9
    .line 10
    iget-object v0, v0, LX/EoE;->A07:LX/1Qz;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
