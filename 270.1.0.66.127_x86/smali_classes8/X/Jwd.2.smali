.class public final LX/Jwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/Jwf;

.field public final synthetic A01:LX/JwN;


# direct methods
.method public constructor <init>(LX/JwN;LX/Jwf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jwd;->A01:LX/JwN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jwd;->A00:LX/Jwf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jvh;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jwd;->A00:LX/Jwf;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwf;->C8X(LX/Jvh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwd;->A00:LX/Jwf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwf;->C8V(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
