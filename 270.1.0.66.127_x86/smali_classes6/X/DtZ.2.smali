.class public final LX/DtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dtb;

.field public final synthetic A01:LX/Dta;


# direct methods
.method public constructor <init>(LX/Dtb;LX/Dta;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtZ;->A00:LX/Dtb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtZ;->A01:LX/Dta;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DtZ;->A01:LX/Dta;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dta;->A00:LX/DtK;

    .line 3
    .line 4
    iget-object v1, v2, LX/DtK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1228c7

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0, p1}, LX/DtK;->A00(LX/DtK;Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
