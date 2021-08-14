.class public final LX/GpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpA;


# instance fields
.field public final synthetic A00:LX/6Ty;

.field public final synthetic A01:LX/GpA;


# direct methods
.method public constructor <init>(LX/6Ty;LX/GpA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpB;->A00:LX/6Ty;

    .line 1
    .line 2
    iput-object p2, p0, LX/GpB;->A01:LX/GpA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpB;->A01:LX/GpA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GpA;->Cb2()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GpB;->A00:LX/6Ty;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ty;->A09:LX/2Yz;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Z0;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
