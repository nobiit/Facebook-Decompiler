.class public final LX/HiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/HiV;

.field public final synthetic A01:LX/HiL;


# direct methods
.method public constructor <init>(LX/HiL;LX/HiV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HiT;->A01:LX/HiL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HiT;->A00:LX/HiV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiT;->A00:LX/HiV;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/HiV;->C3g(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
