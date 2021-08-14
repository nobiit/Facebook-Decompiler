.class public final LX/Lx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxI;


# instance fields
.field public final synthetic A00:LX/Lwq;


# direct methods
.method public constructor <init>(LX/Lwq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lx5;->A00:LX/Lwq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVE(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lx5;->A00:LX/Lwq;

    .line 1
    .line 2
    iput p1, v0, LX/Lwq;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/Lx5;->A00:LX/Lwq;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/Lwq;->A02(LX/Lwq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
