.class public final LX/Pti;
.super LX/Ptj;
.source ""


# static fields
.field public static final A01:LX/PwA;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/Pto;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Pti;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/PwA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/PwA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Pti;->A01:LX/PwA;

    .line 13
    .line 14
    new-instance v0, LX/Pto;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Pto;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Pti;->A03:LX/Pto;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2813905
    sget-object v1, LX/Pti;->A03:LX/Pto;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Pti;-><init>(LX/Ptm;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/Ptm;Ljava/lang/Object;)V
    .locals 0

    .line 2813906
    invoke-direct {p0, p1}, LX/Ptj;-><init>(LX/Ptm;)V

    .line 2813907
    iput-object p2, p0, LX/Pti;->A00:Ljava/lang/Object;

    return-void
.end method
