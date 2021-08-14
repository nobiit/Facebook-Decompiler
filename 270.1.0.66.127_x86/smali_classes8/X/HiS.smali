.class public final LX/HiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/HiX;

.field public final synthetic A01:LX/HiL;


# direct methods
.method public constructor <init>(LX/HiL;LX/HiX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HiS;->A01:LX/HiL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HiS;->A00:LX/HiX;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiS;->A01:LX/HiL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/HiL;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/HiS;->A00:LX/HiX;

    .line 6
    .line 7
    invoke-interface {v0}, LX/HiX;->Cb2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
