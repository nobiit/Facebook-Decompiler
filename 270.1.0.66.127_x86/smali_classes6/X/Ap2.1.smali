.class public final LX/Ap2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bx;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Bx;)V
    .locals 1

    .line 0
    const-string v0, "ccu_module"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ap2;->A00:LX/0Bx;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ap2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ap2;->A00:LX/0Bx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ap2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "pigeon_reserved_keyword_module"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ap2;->A00:LX/0Bx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Bx;->A0G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ap2;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ap2;->A00:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
