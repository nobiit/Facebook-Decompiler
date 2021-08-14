.class public final LX/2gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final synthetic A00:LX/1R8;


# direct methods
.method public constructor <init>(LX/1R8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gr;->A00:LX/1R8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gr;->A00:LX/1R8;

    .line 1
    .line 2
    iget-object v2, v0, LX/1R8;->A03:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x10156001e0685L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
