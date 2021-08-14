.class public final LX/Fsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/Fso;


# direct methods
.method public constructor <init>(LX/Fso;LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fsr;->A02:LX/Fso;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fsr;->A00:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fsr;->A01:LX/21q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fsr;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fsr;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
